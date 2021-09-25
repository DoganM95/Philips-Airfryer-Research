.class public interface abstract Lh/p/d/a/q/m/b;
.super Ljava/lang/Object;
.source "AILCloudLogDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * FROM AILCloudLogData where status in (\'New\') order by logTime LIMIT :maxlimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lh/p/d/a/q/m/c;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select count(*) from AILCloudLogData where status in (\'Error\',\'New\')"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/a/q/m/c;",
            ">;)V"
        }
    .end annotation
.end method
