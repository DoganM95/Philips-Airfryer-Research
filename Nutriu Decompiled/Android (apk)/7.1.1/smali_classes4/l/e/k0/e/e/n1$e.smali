.class public final Ll/e/k0/e/e/n1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/n<",
        "TT;",
        "Ll/e/w<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/j0/c;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/n1$e;->a:Ll/e/j0/c;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/n1$e;->b:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ll/e/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    iget-object v0, p0, Ll/e/k0/e/e/n1$e;->b:Ll/e/j0/n;

    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/w;

    .line 2
    new-instance v1, Ll/e/k0/e/e/v1;

    new-instance v2, Ll/e/k0/e/e/n1$d;

    iget-object v3, p0, Ll/e/k0/e/e/n1$e;->a:Ll/e/j0/c;

    invoke-direct {v2, v3, p1}, Ll/e/k0/e/e/n1$d;-><init>(Ll/e/j0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Ll/e/k0/e/e/v1;-><init>(Ll/e/w;Ll/e/j0/n;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/n1$e;->a(Ljava/lang/Object;)Ll/e/w;

    move-result-object p1

    return-object p1
.end method
