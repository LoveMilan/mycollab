/**
 * This file is part of mycollab-services.
 *
 * mycollab-services is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * mycollab-services is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with mycollab-services.  If not, see <http://www.gnu.org/licenses/>.
 */
package com.esofthead.mycollab.common.domain;

@SuppressWarnings("ucd")
public class CommentWithBLOBs extends Comment {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column m_comment.comment
     *
     * @mbggenerated Mon May 18 10:06:58 ICT 2015
     */
    @org.hibernate.validator.constraints.Length(max=65535, message="Field value is too long")
    @com.esofthead.mycollab.core.db.metadata.Column("comment")
    private String comment;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column m_comment.typeId
     *
     * @mbggenerated Mon May 18 10:06:58 ICT 2015
     */
    @org.hibernate.validator.constraints.Length(max=65535, message="Field value is too long")
    @com.esofthead.mycollab.core.db.metadata.Column("typeId")
    private String typeid;

    private static final long serialVersionUID = 1;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column m_comment.comment
     *
     * @return the value of m_comment.comment
     *
     * @mbggenerated Mon May 18 10:06:58 ICT 2015
     */
    public String getComment() {
        return comment;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column m_comment.comment
     *
     * @param comment the value for m_comment.comment
     *
     * @mbggenerated Mon May 18 10:06:58 ICT 2015
     */
    public void setComment(String comment) {
        this.comment = comment;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column m_comment.typeId
     *
     * @return the value of m_comment.typeId
     *
     * @mbggenerated Mon May 18 10:06:58 ICT 2015
     */
    public String getTypeid() {
        return typeid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column m_comment.typeId
     *
     * @param typeid the value for m_comment.typeId
     *
     * @mbggenerated Mon May 18 10:06:58 ICT 2015
     */
    public void setTypeid(String typeid) {
        this.typeid = typeid;
    }

    public static enum Field {
        id,
        createduser,
        createdtime,
        type,
        saccountid,
        extratypeid,
        comment,
        typeid;

        public boolean equalTo(Object value) {
            return name().equals(value);
        }
    }
}