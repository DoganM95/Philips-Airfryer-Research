.class public final Ll/c/j1/p$g;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ll/c/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Ll/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll/c/j1/p;


# direct methods
.method public constructor <init>(Ll/c/j1/p;Ll/c/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ll/c/j1/p$g;->b:Ll/c/j1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ll/c/j1/p$g;->a:Ll/c/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/p;Ll/c/g$a;Ll/c/j1/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/j1/p$g;-><init>(Ll/c/j1/p;Ll/c/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/c/r;->s()Ll/c/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/c/r;->s()Ll/c/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/t;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ll/c/s;->a(Ll/c/r;)Ll/c/f1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ll/c/j1/p$g;->b:Ll/c/j1/p;

    iget-object v1, p0, Ll/c/j1/p$g;->a:Ll/c/g$a;

    invoke-static {v0, p1, v1}, Ll/c/j1/p;->g(Ll/c/j1/p;Ll/c/f1;Ll/c/g$a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/c/j1/p$g;->b:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->f(Ll/c/j1/p;)Ll/c/j1/q;

    move-result-object v0

    invoke-static {p1}, Ll/c/s;->a(Ll/c/r;)Ll/c/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/j1/q;->d(Ll/c/f1;)V

    :goto_1
    return-void
.end method
