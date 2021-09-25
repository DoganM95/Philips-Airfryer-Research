.class public final Lh/f/a/n/o/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lh/f/a/n/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/e$c;,
        Lh/f/a/n/o/e$b;,
        Lh/f/a/n/o/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/o/e;->a:Lh/f/a/n/o/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
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

    new-instance p4, Lh/f/a/n/o/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh/f/a/n/o/e;->a:Lh/f/a/n/o/e$a;

    invoke-direct {p4, p1, v0}, Lh/f/a/n/o/e$b;-><init>(Ljava/lang/String;Lh/f/a/n/o/e$a;)V

    invoke-direct {p2, p3, p4}, Lh/f/a/n/o/n$a;-><init>(Lh/f/a/n/f;Lh/f/a/n/m/d;)V

    return-object p2
.end method
