%hook T1FleetLineHeaderViewController

- (id)view {
	id view = %orig;
	[(UIView *)view setHidden:YES];
	return view;
}

- (void)setFleetLineView:(id)arg1 {}

%end
