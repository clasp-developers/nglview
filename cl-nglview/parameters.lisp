(jupyter:inform :info nil "widget-log parameters.lisp")
(defparameter *REPRESENTATION-NAME-PAIRS* '(("axes" . "axes")
						 ("point" . "point")
						 ("line" . "line")
						 ("rope" . "rope")
						 ("tube" . "tube")
						 ("trace" . "trace")
						 ("label" . "label")
						 ("slice" . "slice")
						 ("unitcell" . "unitcell")
						 ("cartoon" . "cartoon")
						 ("licorice" . "licorice")
						 ("distance" . "distance")
						 ("ribbon" . "ribbon")
						 ("surface" . "surface")
						 ("backbone" . "backbone")
						 ("contact" . "contact")
						 ("hyperball" . "hyperball")
						 ("rocket" . "rocket")
						 ("helixorient" . "helixorient")
						 ("simplified_base" . "base")
						 ("spacefill" . "spacefill")
						 ("ball_and_stick" . "ball+stick")))
;;;(defparameter *REPRESENTATION_NAMES*
;REPRESENTATION_NAMES = list(sorted(set([name for pairs in REPRESENTATION_NAME_PAIRS for name in pairs])))
;;;Representation_names needs to be an alist by the way for _make_add_widget_repr in player.lisp
