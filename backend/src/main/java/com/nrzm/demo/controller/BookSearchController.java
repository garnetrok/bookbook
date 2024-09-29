package com.nrzm.demo.controller;

//

import org.springframework.http.*;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.HttpServerErrorException;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.util.UriComponentsBuilder;

@RestController
@CrossOrigin(origins = "http://localhost:5173") // 프론트엔드 주소
public class BookSearchController {

    private final String AUTH_KEY = "1e694c5377ac7731e99f929068d3fd34db7e28d940ef82bc47b20bdd771c9390";
    private final String API_URL = "http://data4library.kr/api/libSrchByBook";

    @GetMapping("/2api/search/book")
    //@PreAuthorize("hasRole('MEMBER')")
    public ResponseEntity<String> searchBookByIsbn(
            @RequestParam String isbn,
            @RequestParam(defaultValue = "29") String region) {

        // 파라미터 세팅
        String url = UriComponentsBuilder
                .fromHttpUrl(API_URL)
                .queryParam("authKey", AUTH_KEY)
                .queryParam("isbn", isbn)
                .queryParam("region", region)
                .queryParam("format", "json")
                .build(false)
                .toUriString();

        // data4library API 조회 요청
        RestTemplate restTemplate = new RestTemplate();

        try {
            return restTemplate.exchange(url, HttpMethod.GET, null, String.class);
        } catch (HttpClientErrorException e) {
            // 클라이언트 오류 (예: 잘못된 요청, 인증 실패 등)
            return ResponseEntity
                    .status(e.getStatusCode())
                    .body("잘못된 조회 요청: " + e.getStatusText());
        } catch (HttpServerErrorException e) {
            // 서버 오류
            return ResponseEntity
                    .status(e.getStatusCode())
                    .body("서버 처리 중 오류: " + e.getStatusText());
        } catch (Exception e) {
            // 기타 예외
            return ResponseEntity
                    .status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body("시스템 오류 발생");
        }
    }
}