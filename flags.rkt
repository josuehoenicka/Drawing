;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname banderas) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define stranger_flag (place-image (rectangle 90 30 "solid" "red") 45 15
        (place-image (circle 10 "solid" "blue") 45 45
        (empty-scene 90 60))))

stranger_flag

(define peru_flag (place-image (rectangle 30 90 "solid" "red") 15 30
        (place-image (rectangle 30 90 "solid" "white") 45 30
        (place-image (rectangle 30 90 "solid" "red") 75 30
        (empty-scene 90 60)))))

peru_flag

(define italy_flag (place-image (rectangle 30 90 "solid" "green") 15 30
        (place-image (rectangle 30 90 "solid" "white") 45 30
        (place-image (rectangle 30 90 "solid" "red") 75 30
        (empty-scene 90 60)))))

italy_flag

(define germany_flag (place-image (rectangle 90 20 "solid" "black") 45 10
		(place-image (rectangle 90 20 "solid" "red") 45 30
		(place-image (rectangle 90 20 "solid" "yellow") 45 50
                (empty-scene 90 60)))))

germany_flag

(define netherlands_flag (place-image (rectangle 90 20 "solid" "red") 45 10 
		(place-image (rectangle 90 20 "solid" "white") 45 30
		(place-image (rectangle 90 20 "solid" "blue") 45 50
		(empty-scene 90 60)))))

netherlands_flag

(define france_flag (place-image (rectangle 30 90 "solid" "blue") 15 30
		(place-image (rectangle 30 90 "solid" "white") 45 30
		(place-image (rectangle 30 90 "solid" "red") 75 30
		(empty-scene 90 60)))))

france_flag

(define argentina_flag (place-image (rectangle 90 20 "solid" "blue") 45 10
		(place-image (circle 9 "solid" "yellow") 45 30 
		(place-image (rectangle 90 20 "solid" "white") 45 30
		(place-image (rectangle 90 20 "solid" "blue") 45 50
		(empty-scene 90 60))))))

argentina_flag


(define cameroon_flag (place-image (rectangle 30 90 "solid" "green") 15 30
		(place-image (star 10 "solid" "yellow") 45 30
		(place-image (rectangle 30 90 "solid" "red") 45 30
		(place-image (rectangle 30 90 "solid" "yellow") 75 30
		(empty-scene 90 60))))))

cameroon_flag

(define brazil_flag (place-image (circle 12 "solid" "blue") 45 30
                (place-image (rhombus 45 125 "solid" "yellow") 45 30
                (place-image (rectangle 90 60 "solid" "green") 45 30		                
                (empty-scene 90 60)))))

brazil_flag
