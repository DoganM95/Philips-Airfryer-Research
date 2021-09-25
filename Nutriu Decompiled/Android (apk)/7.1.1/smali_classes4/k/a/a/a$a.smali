.class public Lk/a/a/a$a;
.super Ljava/lang/Object;
.source "Insetter.java"

# interfaces
.implements Lb/i/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/a;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a/a/g;

.field public final synthetic b:Lk/a/a/a;


# direct methods
.method public constructor <init>(Lk/a/a/a;Lk/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    iput-object p2, p0, Lk/a/a/a$a;->a:Lk/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lb/i/n/d0;)Lb/i/n/d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    invoke-static {v0}, Lk/a/a/a;->g(Lk/a/a/a;)Lk/a/a/b;

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    invoke-static {v0}, Lk/a/a/a;->g(Lk/a/a/a;)Lk/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lk/a/a/a$a;->a:Lk/a/a/g;

    invoke-interface {v0, p1, p2, v2}, Lk/a/a/b;->a(Landroid/view/View;Lb/i/n/d0;Lk/a/a/g;)V

    move p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    iget-object v2, p0, Lk/a/a/a$a;->a:Lk/a/a/g;

    invoke-virtual {v0, p1, p2, v2}, Lk/a/a/a;->h(Landroid/view/View;Lb/i/n/d0;Lk/a/a/g;)V

    .line 4
    iget-object p1, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    .line 5
    invoke-static {p1}, Lk/a/a/a;->a(Lk/a/a/a;)I

    move-result p1

    iget-object v0, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    .line 6
    invoke-static {v0}, Lk/a/a/a;->b(Lk/a/a/a;)I

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    .line 7
    invoke-static {v0}, Lk/a/a/a;->c(Lk/a/a/a;)I

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    .line 8
    invoke-static {v0}, Lk/a/a/a;->d(Lk/a/a/a;)I

    move-result v0

    or-int/2addr p1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lk/a/a/a$a;->b:Lk/a/a/a;

    invoke-static {v0}, Lk/a/a/a;->e(Lk/a/a/a;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return-object p2

    :cond_1
    and-int/lit8 v0, p1, 0xf

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p2}, Lb/i/n/d0;->c()Lb/i/n/d0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p2}, Lb/i/n/d0;->g()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Lb/i/n/d0;->i()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Lb/i/n/d0;->h()I

    move-result v4

    .line 14
    invoke-virtual {p2}, Lb/i/n/d0;->f()I

    move-result v5

    .line 15
    invoke-static {p1, v2}, Lk/a/a/e;->a(II)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    move v0, v6

    .line 16
    :cond_4
    invoke-static {p1, v3}, Lk/a/a/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v6

    :cond_5
    const/4 v2, 0x4

    .line 17
    invoke-static {p1, v2}, Lk/a/a/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v6

    :cond_6
    const/16 v2, 0x8

    .line 18
    invoke-static {p1, v2}, Lk/a/a/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    move v5, v6

    .line 19
    :cond_7
    invoke-virtual {p2, v0, v1, v4, v5}, Lb/i/n/d0;->o(IIII)Lb/i/n/d0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    invoke-virtual {p2}, Lb/i/n/d0;->c()Lb/i/n/d0;

    move-result-object p1

    return-object p1
.end method
