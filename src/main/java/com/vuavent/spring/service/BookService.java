package com.vuavent.spring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.vuavent.spring.dao.BookDAO;
import com.vuavent.spring.entity.Book;

@Service
public class BookService {
	
	@Autowired
	BookDAO bookDAO;
	
	public List<Book> getBooks() {
		return bookDAO.getAllBook();
	}
	
	public void addBook(Book book) {
		bookDAO.addBook(book);
	}
}
