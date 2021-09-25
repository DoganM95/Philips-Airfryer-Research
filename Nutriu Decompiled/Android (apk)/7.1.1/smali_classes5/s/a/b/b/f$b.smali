.class public final Ls/a/b/b/f$b;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Ls/a/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ls/a/b/b/f$b;->c()[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/b/b/f$b;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/a/b/b/f$b;->c()[Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    aput-object p2, v0, p1

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b/b/f$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ls/a/b/b/f$b;->a:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a/b/b/f$b;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
