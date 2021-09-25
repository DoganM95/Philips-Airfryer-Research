.class public Lcom/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;
.super Ljava/lang/Object;
.source "AndroidDatabaseConnection.java"

# interfaces
.implements Ljava/sql/Savepoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/android/AndroidDatabaseConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OurSavePoint"
.end annotation


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSavepointId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSavepointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidDatabaseConnection$OurSavePoint;->name:Ljava/lang/String;

    return-object v0
.end method
