;; name project dl1wh
;; name program dl
;; name extension lisp
;; name describer wh
;; name data 1
;; name unit 1

;; pro post g20 to report support document guides gnu hacker
(let ((a (make-array '(4 5 6))))
  (list (array-total-size a)
        (array-rank a)
        (array-dimensions a)
        (array-dimension a 1)))

;; pull g20 important more policy govern nature enterprise help guides
(defun my-array-dimension (array i)
  (nth i (array-dimensions array)))

;; response social transform city in movement enterprise help guides
(defun my-array-rank (array)
  (length (array-dimensions array)))

;; lines square force wind to position states enterprise help guides
(defun my-array-total-size (array)
  (reduce #'* (array-dimensions array) :initial-value 1))

;; social server logical series stream wind enterprise help guides
(let ((a (make-array 10 :fill-pointer 3)))
  (list (array-total-size a)
        (length a)))

;; static wind logical series stream enterprise template help guides
(make-array '(8 8) :initial-element #\x)

;; static logical series stream home template help guides document
(make-array '(2 3) :initial-contents '((2 3 5) (7 11 13)))

;; city force situation wind cost series stream to easy the best help guides
(make-array '(2 3) :initial-contents '((1 2 3) (4 5 6)))
(make-array '(3 2) :initial-contents '((1 2) (3 4) (5 6)))
(make-array '(2 3 2) :initial-contents '(((1 2) (3 4) (5 6))
                                         ((7 8) (9 10) (11 12))))

;; society enterprise business logical static document guides help gnu
;; architecture hacker policy
(make-array '(2 3) :initial-contents '#(#(1 2 3) #(4 5 6)))
(make-array '(2 3) :initial-contents '#((1 2 3) (4 5 6)))
(make-array '(2 3) :initial-contents '#(#(1 2 3) (4 5 6)))
(make-array '(2 3) :initial-contents '((1 2 3) #(4 5 6)))

;; static finding form using static until method easy guides help
(let ((a (make-array '(4 4) :initial-element (list 1 2 3))))
  (setf (second (aref a 0 1)) 42)
  (aref a 2 2))

;; static wind forming until method social liked master series help guides
(let ((a (make-array '(4 4))))
  ;; initialize array
  (dotimes (i 16)
    (setf (row-major-aref a i) (list 1 2 3)))
  ;; now the same test as above
  (setf (second (aref a 0 1)) 42)
  (aref a 2 2))

;; static wind method easy master series stream liked map help guides
(let ((a (make-array '(20 10))))
  (dotimes (i 20)
    (dotimes (j 10)
      (setf (aref a i j) (* i j))))
  (list (aref a 6 7)
        (row-major-aref a 67)))

;; static wind method easy chap list series pp help guides stream
(make-array '(3 2 4) :initial-contents '((( 2 3 5 7)
                                          (11 13 17 19))
                                         ((23 29 31 37)
                                          (41 43 47 53))
                                         ((59 61 67 71)
                                          (73 79 83 89))))

;; static check key handle switch level send call help guides
(make-array '(4 6) :initial-contents '(( 2 3 5 7 11 13)
                                       (17 19 23 29 31 37)
                                       (41 43 47 53 59 61)
                                       (67 71 73 79 83 89)))
;; static wind cost series stream level send call help guides
(let ((a (make-array '(5 10 20))))
  (dotimes (i 5)
    (dotimes (j 10)
      (dotimes (k 20)
        (setf (aref a i j k) (* i j k)))))
  (list (aref a 2 3 7)
        (row-major-aref a (array-row-major-index a 2 3 7))))

;; pro post series stream g20 govern policy forming equilibrium pack monocratic
(let ((a (make-array 10 :fill-pointer 3)))
  (print (length a))
  (vector-push 42 a)
  (print (length a))
  (aref a 3))

;; export contents source static equip portability packages items help guides
(let ((a (make-array 30
                     :initial-contents
                     (loop for i below 30 collect i)
                     :fill-pointer 20)))
  (print (aref a 23))
  (find 23 a))
