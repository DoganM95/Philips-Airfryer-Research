.class public interface abstract Lcom/philips/connectivity/condor/core/store/DatabaseHelper;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract delete(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract insertRow(Landroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
