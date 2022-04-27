.class public Lcom/rd/b;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/rd/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 14
    invoke-static {}, Lcom/rd/b;->b()I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0
.end method

.method private static b()I
    .locals 3

    .prologue
    .line 28
    :cond_0
    sget-object v0, Lcom/rd/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 32
    :cond_1
    sget-object v2, Lcom/rd/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    return v1
.end method
