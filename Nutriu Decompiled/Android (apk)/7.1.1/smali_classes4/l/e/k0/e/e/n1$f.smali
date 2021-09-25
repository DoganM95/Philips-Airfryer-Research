.class public final Ll/e/k0/e/e/n1$f;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ll/e/j0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/n<",
        "TT;",
        "Ll/e/w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/n1$f;->a:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ll/e/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/n1$f;->a:Ll/e/j0/n;

    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/w;

    .line 2
    new-instance v1, Ll/e/k0/e/e/m3;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Ll/e/k0/e/e/m3;-><init>(Ll/e/w;J)V

    invoke-static {p1}, Ll/e/k0/b/a;->l(Ljava/lang/Object;)Ll/e/j0/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/r;->defaultIfEmpty(Ljava/lang/Object;)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/n1$f;->a(Ljava/lang/Object;)Ll/e/w;

    move-result-object p1

    return-object p1
.end method
