.class public final Ll/e/k0/e/e/n1$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/n<",
        "Ll/e/r<",
        "TT;>;",
        "Ll/e/w<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/j0/n;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-",
            "Ll/e/r<",
            "TT;>;+",
            "Ll/e/w<",
            "TR;>;>;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/n1$k;->a:Ll/e/j0/n;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/n1$k;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public a(Ll/e/r;)Ll/e/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;)",
            "Ll/e/w<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/n1$k;->a:Ll/e/j0/n;

    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/w;

    .line 2
    invoke-static {p1}, Ll/e/r;->wrap(Ll/e/w;)Ll/e/r;

    move-result-object p1

    iget-object v0, p0, Ll/e/k0/e/e/n1$k;->b:Ll/e/z;

    invoke-virtual {p1, v0}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

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
    check-cast p1, Ll/e/r;

    invoke-virtual {p0, p1}, Ll/e/k0/e/e/n1$k;->a(Ll/e/r;)Ll/e/w;

    move-result-object p1

    return-object p1
.end method
