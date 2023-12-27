type UserDatabase struct {
 users map[string]*User
}

func NewUserDatabase() *UserDatabase {
 return &UserDatabase{users: make(map[string]*User)}
}
