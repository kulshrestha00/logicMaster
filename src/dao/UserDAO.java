package dao;

import model.User;

public interface UserDAO 
{

	public void save(User user);
	public User getUser(String email);
	public User getUserId(int uId);

}
