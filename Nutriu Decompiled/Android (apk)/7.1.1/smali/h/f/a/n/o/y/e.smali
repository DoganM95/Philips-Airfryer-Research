.class public Lh/f/a/n/o/y/e;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lh/f/a/n/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/n<",
            "Lh/f/a/n/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/o/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/n<",
            "Lh/f/a/n/o/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/y/e;->a:Lh/f/a/n/o/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lh/f/a/n/o/y/e;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/o/y/e;->c(Ljava/net/URL;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/o/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/o/y/e;->a:Lh/f/a/n/o/n;

    new-instance v1, Lh/f/a/n/o/g;

    invoke-direct {v1, p1}, Lh/f/a/n/o/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lh/f/a/n/o/n;->b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
