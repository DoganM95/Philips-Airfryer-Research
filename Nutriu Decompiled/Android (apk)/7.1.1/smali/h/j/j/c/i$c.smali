.class public Lh/j/j/c/i$c;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lh/j/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lh/j/j/c/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/i$d<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/j/d/h/a;Lh/j/j/c/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/j/d/h/a<",
            "TV;>;",
            "Lh/j/j/c/i$d<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/c/i$c;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lh/j/d/h/a;->o(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object p1

    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/d/h/a;

    iput-object p1, p0, Lh/j/j/c/i$c;->b:Lh/j/d/h/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lh/j/j/c/i$c;->c:I

    .line 5
    iput-boolean p1, p0, Lh/j/j/c/i$c;->d:Z

    .line 6
    iput-object p3, p0, Lh/j/j/c/i$c;->e:Lh/j/j/c/i$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lh/j/d/h/a;Lh/j/j/c/i$d;)Lh/j/j/c/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh/j/d/h/a<",
            "TV;>;",
            "Lh/j/j/c/i$d<",
            "TK;>;)",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/c/i$c;

    invoke-direct {v0, p0, p1, p2}, Lh/j/j/c/i$c;-><init>(Ljava/lang/Object;Lh/j/d/h/a;Lh/j/j/c/i$d;)V

    return-object v0
.end method
