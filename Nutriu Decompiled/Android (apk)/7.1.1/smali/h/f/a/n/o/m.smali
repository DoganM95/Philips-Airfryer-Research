.class public Lh/f/a/n/o/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/t/g<",
            "Lh/f/a/n/o/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/n/o/m$a;

    invoke-direct {v0, p0, p1, p2}, Lh/f/a/n/o/m$a;-><init>(Lh/f/a/n/o/m;J)V

    iput-object v0, p0, Lh/f/a/n/o/m;->a:Lh/f/a/t/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lh/f/a/n/o/m$b;->a(Ljava/lang/Object;II)Lh/f/a/n/o/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lh/f/a/n/o/m;->a:Lh/f/a/t/g;

    invoke-virtual {p2, p1}, Lh/f/a/t/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lh/f/a/n/o/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lh/f/a/n/o/m$b;->a(Ljava/lang/Object;II)Lh/f/a/n/o/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lh/f/a/n/o/m;->a:Lh/f/a/t/g;

    invoke-virtual {p2, p1, p4}, Lh/f/a/t/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
