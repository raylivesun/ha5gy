;; name project k9jwi
;; name program k
;; name extension lisp
;; name describer jwi
;; name data 9
;; name unit 9


;; static wind forming logical series stream help guides
(let ((a (make-array 10 :fill-pointer 0)))
  (print (length a))
  (dotimes (i 3)
    (vector-push (* i i) a))
  (list (length a)
        (vector-pop a)
        (length a)))

;; static number 3 if the calm preview document view series stream
(defun adjust-test (adjustable)
  (let* ((a (make-array '(4 6)
                         :initial-element 42
                         :adjustable adjustable))
         (b (adjust-array a '(5 5) :initial-element 23)))
    (list (array-dimensions b)
          (eq a b)
          (array-dimensions a)
          (aref b 1 1)
          (aref b 4 4))))

;; The then business live to times to the best day and night
(defun my-adjust-array (old-array new-dimensions
                        &key initial-element)
  (let ((new-array (make-array new-dimensions
                               :initial-element initial-element))
        (copy-dimensions (mapcar #'min new-dimensions
                                   (array-dimensions old-array))))
    (labels ((copy-elements (indices dimensions)
               (if dimensions
                   (dotimes (i (first dimensions))
                     (copy-elements (cons i indices)
                                    (rest dimensions)))
                   (setf (apply #'aref new-array (reverse indices))
                         (apply #'aref old-array (reverse indices))))))
      (copy-elements nil copy-dimensions)
      new-array)))

;; hours of show static times business hostname website guides documentation
(let* ((a (make-array '(5 5)))
       (b (make-array '(3 6)
                       :displaced-to a
                       :displaced-index-offset 4)))
  (dotimes (i 5)
    (dotimes (j 5)
      (setf (aref a i j) (+ (* 10 (1+ i)) (1+ j)))))
  (print (list (aref a 3 1) (aref b 2 0)))
  (setf (aref b 2 0) 23)
  (aref a 3 1))

;; static slime cine animates define the series stream
(aref b i1 i2 . . . in )

;; control send government guides document series stream gnu architecture hacker
(sb-impl::read-token #<sb-impl::string-input-stream {1003F11B03}> #.)
(locally
    ((buf #<sb-impl::token-buf {10031BA213}>)
          (firstchar #\.)
          (rt #<readtable {10000025743}>)
     (stream #<sb-impl::string-input-stream {1003F11B03}>)))
(sb-impl::read-maybe-nothing #<sb-impl::string-input-stream {1003F11B03}> #\.)
(locally
    ((char #\.)
     (stream #<sb-impl::string-input-stream {1003F11B03}>)))
(sb-impl::read-after-dot #<sb-impl::string-input-stream {1003F11B03}> #\. -1)
(locally
    ((collectp -1)
          (firstchar #\.)
     (stream #<sb-impl::string-input-stream {1003F11B03}>)))
(sb-impl::read-list #<sb-impl::string-input-stream {1003F11B03}> #<unused arguments>)
(locally
    ((collectp -1)
          (listtail I2)
          (stream #<sb-impl::string-input-stream {1003F11B03}>)
          (thelist (nil aref b I1 I2))))
(sb-impl::read-maybe-nothing #<sb-impl::string-input-stream {1003F11B03}> #\()
(locally
    ((char #\()
          (stream #<sb-impl::string-input-stream {1003F11B03}>)))
(sb-impl::%read-preserving-whitespace #<sb-impl::string-input-stream {1003F11B03}>)
(locally
    ((eof-error-p nil)
          (eof-value (nil))
          (recursive-p t)
          (stream #<sb-impl::string-input-stream {1003F11B03}>)
          (tracking-p nil)))
(sb-impl::%read-preserving-whitespace #<sb-impl::string-input-stream {1003F11B03}>)
(locally
    ((eof-error-p nil)
          (eof-value (nil))
          (recursive-p t)
          (stream #<sb-impl::string-input-stream {1003F11B03}>)
          (tracking-p nil)))
(read #<sb-impl::string-input-stream {1003F11B03}> nil #<sb-impl::string-input-stream {1003F11B03}> nil)
(locally
    ((sb-impl::eof-error-p nil)
          (sb-impl::eof-value #<sb-impl::string-input-stream {1003F11B03}>)
          (sb-impl::recursive-p nil)
     (stream #<sb-impl::string-input-stream {1003F11B03}>)))
(swank::eval-region "(aref b i1 i2 . . . in)" ..)
(locally
    ((stream #<sb-impl::string-input-stream {1003F11B03}>)
          (string "(aref b i1 i2 . . . in)\n")
     (values nil)))
((lambda nil :in swank-repl::repl-eval))
[No Locals]
(swank-repl::track-package #<closure (lambda nil :in swank-repl::repl-eval) {1003F11AeB}>)
(locally
    ((funcall #<closure (lambda () :in swank-repl::repl-eval) {1003F11AEB}>)
     (p #<package "common-lisp-user")))
(swank::call-with-retry-restart "Retry slime repl evaluation request." #<closure (lambda nil :in swank-repl::repl-eval) {1003F11A8B}>)
(locally
    ((msg "Retry slime repl evaluation request.")
     (thunk #<closure (lambda () :in swank-repl::repl-eval) {1003F11A8B}>)))
(swank::call-with-buffer-syntax nil #<closure (lambda nil :in swank-repl::repl-eval) {1003F11A6B}>)
(locally
    ((fun #<closure (lambda () :in swank-repl::repl-eval) {1003F11A6B}>)
     (package nil)))
(swank-repl::repl-eval "(aref b i1 i2 . . . in)" ..)
(locally
    ((string "(aref b i1 i2 ... in )\n")))
(sb-int:simple-eval-in-lexenv (swank-repl:listener-eval "(aref b i1 i2 . . . in )\n") ..)
(locally
    ((sb-kernel:lexenv #<null-lexenv>)
     (sb-impl::original-exp (swank-repl:listener-eval "(aref b i1 i2 . . . in )\n"))))
(eval (swank-repl:listener-eval "(aref b i1 i2 . . . in )" ..))
(locally
    ((sb-impl::original-exp (swank-repl:listener-eval "(aref b i1 i2 . . . in )\n"))))
(swank:eval-for-emacs (swank-repl:listener-eval "(aref b i1 i2 . . . in )" ..))
(locally
    ((buffer-package "common-lisp-user")
          (condition #<sb-int:simple-reader-error "dot context error" {1003F11C83}>)
          (form (swank-repl:listener-eval "(aref b i1 i2 . . .  in )\n"))
          (id 128)
          (ok nil)
     (result nil)))
(swank:profile-package nil)
(locally
    ((timeout nil)))
((lambda nil :in swank::handle-requests))
[No Locals]
((lambda nil :in swank::handle-requests))
(locally
    ((connection #<swank::multithread-connection {100492C733}>)
     (timeout nil)))
(swank/sbcl::call-with-break-hook #<function swank:swank-debugger-hook>
                                  #<closure (lambda nil :in swank::handle-requests) {1002E100FB}>)
(locally
    ((continuation #<closure (lambda () :in swank::handle-requests) {1002E100FB}>)
     (hook #<function swank-debugger-hook>)))

((flet swank/backend:call-with-debugger-hook :in "/home/admin/app/portacle/all/emacsd/elpa/slime-20191224.2328/swank/abcl.lisp") #<function swank:swank-debugger-hook> #<closure (lambda nil :in swank::.))
(locally
    ((swank/sbcl::fun #<closure (lambda () :in swank::handle-requests) {1002E100FB})
     (swank/sbcl::hook #<function swank:swank-debugger-hook>)))
(swank::call-with-bindings ((*standard-input* . #1=#<swank/gray::slime-input-stream {1002DO1893}>) (*standard-output* . #2=#<swank/gray::slime-output-stream {1002DEFCB3}> . #2#) (*error-output*)))
(locally
    ((alist ((*standard-input* . #<swank/gray::slime-input-stream {1002D01893}>) (*standard-output* . #<swank/gray::slime-output-stream {1002DEFCB3}>) ..))
     (fun #<closure (lambda () :in swank::handle-requests) {1002E1011B}>)))
(swank::handle-requests #<swank::multithreaded-connection {100492C733}> nil)
(locally
    ((connection #<swank::multithreaded-connection {100492C733})
     (timeout nil)))
((flet sb-unix::body :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%return-from-thread))
((flet "without-interrupts-body-4" :in sb-thread::new-lisp-thread-trampoline))
(locally
    ((sb-thread:thread #<sb-thread:thread "repl-thread" running {1002E08413}>)))
((flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%abort-thread)
  (sb-impl::%end-of-the-world)
  (sb-int:toplevel-catcher))
((flet "without-interrupts-body-1" :in sb-thread::call-with-mutex))
(locally
    ((got-it t)
     (mutex #<sb-thread:mutex "thread result lock" owner:
            #<sb-thread:thread "repl-thread" running {1002E08413}>>)))
(sb-thread::call-with-mutex #<closure (flet sb-thread::with-mutex-thunk
                                        :in sb-thread::new-lisp-thread-trampoline) {7D2CCD1FECDB}> #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "rep..")
(locally
    ((got-it t)
     (mutex #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "repl-thread" running {1002E08413}>>)

     (sb-c::thing #<closure (flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline) {7D2CCD1FECDB}>)
     (timeout nil)
     (value nil)
     (waitp t)))
(sb-thread::new-lisp-thread-trampoline #<sb-thread:thread "repl-thread" running {1002E08413}> nil #<closure (lambda nil :in swank-repl::spawn-repl-thread {1002E083BB}> nil))
(locally
    ((arguments nil)
     (real-function #<closure (lambda () :in swank-repl::spawn-repl-thread) {1002E083BB}>)
     (setup-sem nil)
     (thread #<sb-thread:thread "repl-thread" running {1002E08413}>)))
("foregin function: call_into_lisp")
("foregin function: new_thread_trampoline")
