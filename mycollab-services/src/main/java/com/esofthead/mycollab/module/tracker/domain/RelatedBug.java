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
/*Domain class of table m_tracker_related_bug*/
package com.esofthead.mycollab.module.tracker.domain;

import com.esofthead.mycollab.core.arguments.ValuedBean;

@SuppressWarnings("ucd")
@com.esofthead.mycollab.core.db.metadata.Table("m_tracker_related_bug")
public class RelatedBug extends ValuedBean {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column m_tracker_related_bug.id
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    @com.esofthead.mycollab.core.db.metadata.Column("id")
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column m_tracker_related_bug.bugid
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    @com.esofthead.mycollab.core.db.metadata.Column("bugid")
    private Integer bugid;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column m_tracker_related_bug.relatedid
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    @com.esofthead.mycollab.core.db.metadata.Column("relatedid")
    private Integer relatedid;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column m_tracker_related_bug.relatetype
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    @org.hibernate.validator.constraints.Length(max=45, message="Field value is too long")
    @com.esofthead.mycollab.core.db.metadata.Column("relatetype")
    private String relatetype;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column m_tracker_related_bug.comment
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    @org.hibernate.validator.constraints.Length(max=4000, message="Field value is too long")
    @com.esofthead.mycollab.core.db.metadata.Column("comment")
    private String comment;

    private static final long serialVersionUID = 1;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column m_tracker_related_bug.id
     *
     * @return the value of m_tracker_related_bug.id
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column m_tracker_related_bug.id
     *
     * @param id the value for m_tracker_related_bug.id
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column m_tracker_related_bug.bugid
     *
     * @return the value of m_tracker_related_bug.bugid
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public Integer getBugid() {
        return bugid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column m_tracker_related_bug.bugid
     *
     * @param bugid the value for m_tracker_related_bug.bugid
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public void setBugid(Integer bugid) {
        this.bugid = bugid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column m_tracker_related_bug.relatedid
     *
     * @return the value of m_tracker_related_bug.relatedid
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public Integer getRelatedid() {
        return relatedid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column m_tracker_related_bug.relatedid
     *
     * @param relatedid the value for m_tracker_related_bug.relatedid
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public void setRelatedid(Integer relatedid) {
        this.relatedid = relatedid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column m_tracker_related_bug.relatetype
     *
     * @return the value of m_tracker_related_bug.relatetype
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public String getRelatetype() {
        return relatetype;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column m_tracker_related_bug.relatetype
     *
     * @param relatetype the value for m_tracker_related_bug.relatetype
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public void setRelatetype(String relatetype) {
        this.relatetype = relatetype;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column m_tracker_related_bug.comment
     *
     * @return the value of m_tracker_related_bug.comment
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public String getComment() {
        return comment;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column m_tracker_related_bug.comment
     *
     * @param comment the value for m_tracker_related_bug.comment
     *
     * @mbggenerated Wed Nov 05 10:16:33 ICT 2014
     */
    public void setComment(String comment) {
        this.comment = comment;
    }

    public static enum Field {
        id,
        bugid,
        relatedid,
        relatetype,
        comment;

        public boolean equalTo(Object value) {
            return name().equals(value);
        }
    }
}