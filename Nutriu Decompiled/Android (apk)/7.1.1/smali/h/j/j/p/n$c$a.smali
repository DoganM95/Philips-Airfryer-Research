.class public Lh/j/j/p/n$c$a;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lh/j/j/p/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/n$c;-><init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/n;

.field public final synthetic b:Lh/j/j/p/o0;

.field public final synthetic c:I

.field public final synthetic d:Lh/j/j/p/n$c;


# direct methods
.method public constructor <init>(Lh/j/j/p/n$c;Lh/j/j/p/n;Lh/j/j/p/o0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/n$c$a;->d:Lh/j/j/p/n$c;

    iput-object p2, p0, Lh/j/j/p/n$c$a;->a:Lh/j/j/p/n;

    iput-object p3, p0, Lh/j/j/p/n$c$a;->b:Lh/j/j/p/o0;

    iput p4, p0, Lh/j/j/p/n$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/j/d;I)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lh/j/j/p/n$c$a;->d:Lh/j/j/p/n$c;

    invoke-static {v0}, Lh/j/j/p/n$c;->p(Lh/j/j/p/n$c;)Lh/j/j/p/o0;

    move-result-object v0

    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lh/j/i/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_format"

    invoke-interface {v0, v2, v1}, Lh/j/j/p/o0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/j/j/p/n$c$a;->d:Lh/j/j/p/n$c;

    iget-object v0, v0, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    invoke-static {v0}, Lh/j/j/p/n;->c(Lh/j/j/p/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lh/j/j/p/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/n$c$a;->b:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/j/j/p/n$c$a;->d:Lh/j/j/p/n$c;

    iget-object v1, v1, Lh/j/j/p/n$c;->i:Lh/j/j/p/n;

    invoke-static {v1}, Lh/j/j/p/n;->f(Lh/j/j/p/n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lh/j/d/l/e;->l(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lh/j/j/q/a;->p()Lh/j/j/d/f;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object v0

    iget v2, p0, Lh/j/j/p/n$c$a;->c:I

    .line 8
    invoke-static {v1, v0, p1, v2}, Lh/j/j/s/a;->b(Lh/j/j/d/f;Lh/j/j/d/e;Lh/j/j/j/d;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lh/j/j/j/d;->T(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lh/j/j/p/n$c$a;->b:Lh/j/j/p/o0;

    .line 11
    invoke-interface {v0}, Lh/j/j/p/o0;->d()Lh/j/j/e/i;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/j/j/e/i;->o()Lh/j/j/e/j;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh/j/j/e/j;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lh/j/j/p/n$c$a;->d:Lh/j/j/p/n$c;

    invoke-static {v0, p1}, Lh/j/j/p/n$c;->q(Lh/j/j/p/n$c;Lh/j/j/j/d;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lh/j/j/p/n$c$a;->d:Lh/j/j/p/n$c;

    invoke-static {v0, p1, p2}, Lh/j/j/p/n$c;->r(Lh/j/j/p/n$c;Lh/j/j/j/d;I)V

    :cond_4
    return-void
.end method
