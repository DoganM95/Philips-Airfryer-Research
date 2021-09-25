.class public Lh/k/a/a/b$a;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh/k/a/a/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/k/a/a/b;


# direct methods
.method public constructor <init>(Lh/k/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k/a/a/b$a;->a:Lh/k/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/k/a/a/i/a;Lh/k/a/a/i/a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/k/a/a/i/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lh/k/a/a/i/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/k/a/a/i/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lh/k/a/a/i/a;->a()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/k/a/a/i/a;

    check-cast p2, Lh/k/a/a/i/a;

    invoke-virtual {p0, p1, p2}, Lh/k/a/a/b$a;->a(Lh/k/a/a/i/a;Lh/k/a/a/i/a;)I

    move-result p1

    return p1
.end method
