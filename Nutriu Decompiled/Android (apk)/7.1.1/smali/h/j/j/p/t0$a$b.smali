.class public Lh/j/j/p/t0$a$b;
.super Lh/j/j/p/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/t0$a;-><init>(Lh/j/j/p/t0;Lh/j/j/p/l;Lh/j/j/p/o0;ZLh/j/j/s/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/t0;

.field public final synthetic b:Lh/j/j/p/l;

.field public final synthetic c:Lh/j/j/p/t0$a;


# direct methods
.method public constructor <init>(Lh/j/j/p/t0$a;Lh/j/j/p/t0;Lh/j/j/p/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/t0$a$b;->c:Lh/j/j/p/t0$a;

    iput-object p2, p0, Lh/j/j/p/t0$a$b;->a:Lh/j/j/p/t0;

    iput-object p3, p0, Lh/j/j/p/t0$a$b;->b:Lh/j/j/p/l;

    invoke-direct {p0}, Lh/j/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0$a$b;->c:Lh/j/j/p/t0$a;

    invoke-static {v0}, Lh/j/j/p/t0$a;->s(Lh/j/j/p/t0$a;)Lh/j/j/p/o0;

    move-result-object v0

    invoke-interface {v0}, Lh/j/j/p/o0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/p/t0$a$b;->c:Lh/j/j/p/t0$a;

    invoke-static {v0}, Lh/j/j/p/t0$a;->t(Lh/j/j/p/t0$a;)Lh/j/j/p/z;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/p/z;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/t0$a$b;->c:Lh/j/j/p/t0$a;

    invoke-static {v0}, Lh/j/j/p/t0$a;->t(Lh/j/j/p/t0$a;)Lh/j/j/p/z;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/p/z;->c()V

    .line 2
    iget-object v0, p0, Lh/j/j/p/t0$a$b;->c:Lh/j/j/p/t0$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/j/j/p/t0$a;->u(Lh/j/j/p/t0$a;Z)Z

    .line 3
    iget-object v0, p0, Lh/j/j/p/t0$a$b;->b:Lh/j/j/p/l;

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    return-void
.end method
