.class public Lh/f/a/n/o/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lh/f/a/n/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/b$d;,
        Lh/f/a/n/o/b$a;,
        Lh/f/a/n/o/b$c;,
        Lh/f/a/n/o/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/o/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/o/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/b;->a:Lh/f/a/n/o/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lh/f/a/n/o/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/o/b;->c([BIILh/f/a/n/h;)Lh/f/a/n/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/o/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lh/f/a/n/o/n$a;

    new-instance p3, Lh/f/a/s/d;

    invoke-direct {p3, p1}, Lh/f/a/s/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lh/f/a/n/o/b$c;

    iget-object v0, p0, Lh/f/a/n/o/b;->a:Lh/f/a/n/o/b$b;

    invoke-direct {p4, p1, v0}, Lh/f/a/n/o/b$c;-><init>([BLh/f/a/n/o/b$b;)V

    invoke-direct {p2, p3, p4}, Lh/f/a/n/o/n$a;-><init>(Lh/f/a/n/f;Lh/f/a/n/m/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
