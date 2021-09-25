.class public final Ln/q0/y/e/q0/k/s/a$c;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Ln/q0/y/e/q0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/s/a;->c(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;)Ln/q0/y/e/q0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/p/b$c<",
        "Ln/q0/y/e/q0/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/q0/y/e/q0/k/s/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/s/a$c;->b(Ln/q0/y/e/q0/c/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/b;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln/q0/y/e/q0/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/k/s/a$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->a()Ln/q0/y/e/q0/c/b;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method
