.class public Ll/c/j1/v0$i$a$a;
.super Ll/c/j1/h0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0$i$a;->l(Ll/c/j1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/r;

.field public final synthetic b:Ll/c/j1/v0$i$a;


# direct methods
.method public constructor <init>(Ll/c/j1/v0$i$a;Ll/c/j1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$i$a$a;->b:Ll/c/j1/v0$i$a;

    iput-object p2, p0, Ll/c/j1/v0$i$a$a;->a:Ll/c/j1/r;

    invoke-direct {p0}, Ll/c/j1/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/c/f1;Ll/c/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$i$a$a;->b:Ll/c/j1/v0$i$a;

    iget-object v0, v0, Ll/c/j1/v0$i$a;->b:Ll/c/j1/v0$i;

    invoke-static {v0}, Ll/c/j1/v0$i;->h(Ll/c/j1/v0$i;)Ll/c/j1/m;

    move-result-object v0

    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/c/j1/m;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Ll/c/j1/h0;->b(Ll/c/f1;Ll/c/q0;)V

    return-void
.end method

.method public e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$i$a$a;->b:Ll/c/j1/v0$i$a;

    iget-object v0, v0, Ll/c/j1/v0$i$a;->b:Ll/c/j1/v0$i;

    invoke-static {v0}, Ll/c/j1/v0$i;->h(Ll/c/j1/v0$i;)Ll/c/j1/m;

    move-result-object v0

    invoke-virtual {p1}, Ll/c/f1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/c/j1/m;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ll/c/j1/h0;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    return-void
.end method

.method public f()Ll/c/j1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$i$a$a;->a:Ll/c/j1/r;

    return-object v0
.end method
