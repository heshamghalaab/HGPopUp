# HGPopUp
this repository is a custom popup that will make the user have the ability to select from the values that are shown in the pop up with a protocol communication between the pop up and the view controller. 

# Notes
### Tips
* all you need is to wite this:
1. let presenter = HGPopUpPresenter(vc: self)
    presenter.present(.HGPopUp(withValues: Filter.values, AndTitle: Filter.title)) 
2. listen for the HGPopUpProtocol.
and all the logic will handled for you 
