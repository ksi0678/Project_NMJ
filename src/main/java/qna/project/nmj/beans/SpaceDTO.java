package qna.project.nmj.beans;

public class SpaceDTO {
	private int space_uid;
	private int store_uid;
	private int spaceList_uid;
	private int space_price;
	private int space_empty;
	private int space_count;
	public SpaceDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public SpaceDTO(int space_uid, int store_uid, int spaceList_uid, int space_price, int space_empty,
			int space_count) {
		super();
		this.space_uid = space_uid;
		this.store_uid = store_uid;
		this.spaceList_uid = spaceList_uid;
		this.space_price = space_price;
		this.space_empty = space_empty;
		this.space_count = space_count;
	}
	public int getSpace_uid() {
		return space_uid;
	}
	public void setSpace_uid(int space_uid) {
		this.space_uid = space_uid;
	}
	public int getStore_uid() {
		return store_uid;
	}
	public void setStore_uid(int store_uid) {
		this.store_uid = store_uid;
	}
	public int getSpaceList_uid() {
		return spaceList_uid;
	}
	public void setSpaceList_uid(int spaceList_uid) {
		this.spaceList_uid = spaceList_uid;
	}
	public int getSpace_price() {
		return space_price;
	}
	public void setSpace_price(int space_price) {
		this.space_price = space_price;
	}
	public int getSpace_empty() {
		return space_empty;
	}
	public void setSpace_empty(int space_empty) {
		this.space_empty = space_empty;
	}
	public int getSpace_count() {
		return space_count;
	}
	public void setSpace_count(int space_count) {
		this.space_count = space_count;
	}

	
}
