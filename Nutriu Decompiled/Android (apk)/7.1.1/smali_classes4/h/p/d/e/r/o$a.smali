.class public Lh/p/d/e/r/o$a;
.super Ljava/lang/Object;
.source "PIMLoginManager.java"

# interfaces
.implements Lh/p/d/e/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/o;->h(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/e/r/o;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->b(Lh/p/d/e/r/o;)Lh/p/d/e/r/r;

    move-result-object v0

    new-instance v1, Lh/p/d/e/r/o$a$a;

    invoke-direct {v1, p0}, Lh/p/d/e/r/o$a$a;-><init>(Lh/p/d/e/r/o$a;)V

    invoke-virtual {v0, v1}, Lh/p/d/e/r/r;->I(Lh/p/d/e/q/e;)V

    return-void
.end method

.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->a(Lh/p/d/e/r/o;)Lh/p/d/e/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/o$a;->a:Lh/p/d/e/r/o;

    invoke-static {v0}, Lh/p/d/e/r/o;->a(Lh/p/d/e/r/o;)Lh/p/d/e/q/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method
