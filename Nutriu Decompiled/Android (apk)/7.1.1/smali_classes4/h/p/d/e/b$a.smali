.class public Lh/p/d/e/b$a;
.super Ljava/lang/Object;
.source "PIMDataImplementation.java"

# interfaces
.implements Lh/p/d/d/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/b;->h(Lh/p/d/d/a/b/c/b;)Lh/p/d/d/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/d/a/b/c/b;

.field public final synthetic b:Lh/p/d/e/b;


# direct methods
.method public constructor <init>(Lh/p/d/e/b;Lh/p/d/d/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/b$a;->b:Lh/p/d/e/b;

    iput-object p2, p0, Lh/p/d/e/b$a;->a:Lh/p/d/d/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/b$a;->a:Lh/p/d/d/a/b/c/b;

    invoke-interface {v0, p1}, Lh/p/d/d/a/b/c/b;->b(Lh/p/d/d/a/b/b/a;)V

    .line 2
    iget-object v0, p0, Lh/p/d/e/b$a;->b:Lh/p/d/e/b;

    invoke-static {v0, p1}, Lh/p/d/e/b;->b(Lh/p/d/e/b;Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/b$a;->a:Lh/p/d/d/a/b/c/b;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/b;->e()V

    .line 2
    iget-object v0, p0, Lh/p/d/e/b$a;->b:Lh/p/d/e/b;

    invoke-static {v0}, Lh/p/d/e/b;->a(Lh/p/d/e/b;)V

    return-void
.end method
