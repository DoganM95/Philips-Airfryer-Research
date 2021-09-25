.class public abstract Lh/a/a/v0/a;
.super Ljava/lang/Object;
.source "EpoxyModelPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/v0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/a/a/s<",
        "*>;U::",
        "Lh/a/a/v0/h;",
        "P::",
        "Lh/a/a/v0/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/a/v0/a$a;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a/a/v0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/a/v0/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/a/a/v0/a;->a:Lh/a/a/v0/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lh/a/a/v0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TU;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/v0/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/v0/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public abstract d(Lh/a/a/s;Lh/a/a/v0/c;Lh/a/a/v0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;",
            "Lh/a/a/v0/g<",
            "+TU;>;)V"
        }
    .end annotation
.end method

.method public e(Lh/a/a/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "epoxyModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
