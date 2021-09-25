.class public interface abstract Lcom/j256/ormlite/android/compat/ApiCompatibility;
.super Ljava/lang/Object;
.source "ApiCompatibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;
    }
.end annotation


# virtual methods
.method public abstract createCancellationHook()Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;
.end method

.method public abstract rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;)Landroid/database/Cursor;
.end method
