.class public Ll/c/j1/v0$i$a;
.super Ll/c/j1/g0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0$i;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/q;

.field public final synthetic b:Ll/c/j1/v0$i;


# direct methods
.method public constructor <init>(Ll/c/j1/v0$i;Ll/c/j1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$i$a;->b:Ll/c/j1/v0$i;

    iput-object p2, p0, Ll/c/j1/v0$i$a;->a:Ll/c/j1/q;

    invoke-direct {p0}, Ll/c/j1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ll/c/j1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$i$a;->b:Ll/c/j1/v0$i;

    invoke-static {v0}, Ll/c/j1/v0$i;->h(Ll/c/j1/v0$i;)Ll/c/j1/m;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/m;->b()V

    .line 2
    new-instance v0, Ll/c/j1/v0$i$a$a;

    invoke-direct {v0, p0, p1}, Ll/c/j1/v0$i$a$a;-><init>(Ll/c/j1/v0$i$a;Ll/c/j1/r;)V

    invoke-super {p0, v0}, Ll/c/j1/g0;->l(Ll/c/j1/r;)V

    return-void
.end method

.method public m()Ll/c/j1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$i$a;->a:Ll/c/j1/q;

    return-object v0
.end method
