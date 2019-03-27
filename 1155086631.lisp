(defun solver-one (list-1 list-2)
    (setq uni (list-length (remove-duplicates (union list-1 list-2))))
    (setq inter (list-length (remove-duplicates (intersection list-1 list-2))))
    (setq newlist (list uni inter)))


(defun solver-two(list-1 list-2)
    (setq uni (sort (remove-duplicates (union list-1 list-2))#'<)))


(defun solver-three(primenum)
	(setq quotient (floor 1155086631 primenum))
	(setq remainder (mod 1155086631 primenum))
	(setq newlist (list quotient remainder)))
