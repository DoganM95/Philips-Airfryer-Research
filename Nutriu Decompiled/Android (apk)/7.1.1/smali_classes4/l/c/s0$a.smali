.class public Ll/c/s0$a;
.super Ll/c/s0$f;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/s0;->e(Ll/c/s0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/s0$g;

.field public final synthetic b:Ll/c/s0;


# direct methods
.method public constructor <init>(Ll/c/s0;Ll/c/s0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/s0$a;->b:Ll/c/s0;

    iput-object p2, p0, Ll/c/s0$a;->a:Ll/c/s0$g;

    invoke-direct {p0}, Ll/c/s0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/s0$a;->a:Ll/c/s0$g;

    invoke-interface {v0, p1}, Ll/c/s0$g;->a(Ll/c/f1;)V

    return-void
.end method

.method public c(Ll/c/s0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/s0$a;->a:Ll/c/s0$g;

    invoke-virtual {p1}, Ll/c/s0$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ll/c/s0$h;->b()Ll/c/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll/c/s0$g;->b(Ljava/util/List;Ll/c/a;)V

    return-void
.end method
