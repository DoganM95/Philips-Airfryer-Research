.class public Lh/f/a/n/o/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/n/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/f/a/n/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/m/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/f;Lh/f/a/n/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/m/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lh/f/a/n/o/n$a;-><init>(Lh/f/a/n/f;Ljava/util/List;Lh/f/a/n/m/d;)V

    return-void
.end method

.method public constructor <init>(Lh/f/a/n/f;Ljava/util/List;Lh/f/a/n/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Ljava/util/List<",
            "Lh/f/a/n/f;",
            ">;",
            "Lh/f/a/n/m/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/f;

    iput-object p1, p0, Lh/f/a/n/o/n$a;->a:Lh/f/a/n/f;

    .line 4
    invoke-static {p2}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lh/f/a/n/o/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/m/d;

    iput-object p1, p0, Lh/f/a/n/o/n$a;->c:Lh/f/a/n/m/d;

    return-void
.end method
