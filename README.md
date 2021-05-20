# UIImageView Styling:

### SLIDE-IN movement of UIImageView: 
- UIView.animate(withDuration: 2.0)
### FAST bouncing movement of UIImageView:
- UIView.animate(withDuration: 2.0, delay: 0.5, usingSpringWithDamping: 0.1, initialSpringVelocity: 0.5, options: [.repeat, .autoreverse], animations: {....}, completion: nil)
### SLOW bouncing movement of UIImageView:
- UIView.animate(withDuration: 3.4, delay: 2.3, options: [.repeat, .autoreverse], animations: {....}, completion: nil)
### FAST bouncing W/Rotation movement of UIImageView:
- UIView.animate(withDuration: 3.4, delay: 2.3, usingSpringWithDamping: 0.1, initialSpringVelocity: 0.5, options: [.repeat, .autoreverse], animations: {....},  completion: nil)
### SLOW bouncing W/Rotation movement of UIImageView:
- UIView.animate(withDuration: 3.5, delay: 0.45, options: [.repeat, .autoreverse], animations: {....}, completion: nil)
### SLOW bouncing W/Rotation Delay movement of UIImageView:
- UIView.animate(withDuration: 2.4, delay: 1.5, options: [.repeat, .autoreverse], animations: {....}, completion: nil)
### SLOW bouncing W/Rotation & Treansparency movement of UIImageView:
- UIView.animate(withDuration: 2.0, delay: 0.0, options: [.repeat, .autoreverse], animations: {....}, completion: nil)
