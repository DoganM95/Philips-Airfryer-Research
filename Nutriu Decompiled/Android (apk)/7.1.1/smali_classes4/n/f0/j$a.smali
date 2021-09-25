.class public final Ln/f0/j$a;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/f0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    sub-int v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    const v0, 0x7ffffff7

    sub-int v1, p1, v0

    if-lez v1, :cond_2

    if-le p2, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    return p1
.end method
