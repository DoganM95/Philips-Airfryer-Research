.class public final Lcom/j256/ormlite/misc/TransactionManager$1;
.super Ljava/lang/ThreadLocal;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/misc/TransactionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;
    .locals 2

    .line 2
    new-instance v0, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;-><init>(Lcom/j256/ormlite/misc/TransactionManager$1;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/misc/TransactionManager$1;->initialValue()Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;

    move-result-object v0

    return-object v0
.end method
