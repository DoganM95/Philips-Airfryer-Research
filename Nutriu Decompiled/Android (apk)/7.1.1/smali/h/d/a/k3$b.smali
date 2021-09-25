.class public final Lh/d/a/k3$b;
.super Lh/d/a/a3;
.source "ReviewsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/a/a3<",
        "Lh/d/a/k3$b;",
        "Lh/d/a/k3;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/d/a/a3;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lh/d/a/k3$b;->k:Ljava/lang/String;

    .line 3
    iput p2, p0, Lh/d/a/k3$b;->l:I

    .line 4
    iput p3, p0, Lh/d/a/k3$b;->m:I

    return-void
.end method

.method public static synthetic h(Lh/d/a/k3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d/a/k3$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lh/d/a/k3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/d/a/k3$b;->l:I

    return p0
.end method

.method public static synthetic j(Lh/d/a/k3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/d/a/k3$b;->m:I

    return p0
.end method


# virtual methods
.method public k()Lh/d/a/k3;
    .locals 2

    .line 1
    new-instance v0, Lh/d/a/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/d/a/k3;-><init>(Lh/d/a/k3$b;Lh/d/a/k3$a;)V

    return-object v0
.end method
