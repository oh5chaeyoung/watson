package com.watson.notice.wish.domain.repository;

import com.watson.notice.wish.domain.entity.Wish;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface WishRepository extends JpaRepository<Wish, Long> {
    @Query("SELECT w.fcmToken FROM Wish w WHERE w.houseId = :houseId AND w.isDeleted = false AND w.fcmToken IS NOT NULL")
    List<String> findFcmTokenByHouseIdAndIsDeleted(@Param("houseId") Long houseId);
}