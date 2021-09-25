.class public Lh/f/a/n/o/y/c;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lh/f/a/n/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/y/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/n/o/y/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lh/f/a/n/o/y/c;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/o/y/c;->c(Landroid/net/Uri;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/o/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lh/f/a/n/m/o/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, Lh/f/a/n/o/y/c;->e(Lh/f/a/n/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lh/f/a/n/o/n$a;

    new-instance p3, Lh/f/a/s/d;

    invoke-direct {p3, p1}, Lh/f/a/s/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lh/f/a/n/o/y/c;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lh/f/a/n/m/o/c;->f(Landroid/content/Context;Landroid/net/Uri;)Lh/f/a/n/m/o/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lh/f/a/n/o/n$a;-><init>(Lh/f/a/n/f;Lh/f/a/n/m/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lh/f/a/n/m/o/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e(Lh/f/a/n/h;)Z
    .locals 4

    .line 1
    sget-object v0, Lh/f/a/n/p/d/a0;->a:Lh/f/a/n/g;

    invoke-virtual {p1, v0}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
