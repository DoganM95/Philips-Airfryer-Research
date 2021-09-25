.class public Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/misc/TransactionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionLevel"
.end annotation


# instance fields
.field public counter:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/j256/ormlite/misc/TransactionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;-><init>()V

    return-void
.end method


# virtual methods
.method public decrementAndGet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->counter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->counter:I

    return v0
.end method

.method public incrementAndGet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/j256/ormlite/misc/TransactionManager$TransactionLevel;->counter:I

    return v0
.end method
