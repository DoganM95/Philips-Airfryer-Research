.class public Lh/p/d/e/r/r$b;
.super Ljava/lang/Object;
.source "PIMUserManager.java"

# interfaces
.implements Lh/p/d/e/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/r;->E(Lh/p/d/d/a/b/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/d/a/b/c/c;

.field public final synthetic b:Lh/p/d/e/r/r;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r$b;->b:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/r$b;->a:Lh/p/d/d/a/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r$b;->a:Lh/p/d/d/a/b/c/c;

    invoke-interface {v0, p1}, Lh/p/d/d/a/b/c/c;->d(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/r$b;->a:Lh/p/d/d/a/b/c/c;

    invoke-interface {v0}, Lh/p/d/d/a/b/c/c;->a()V

    return-void
.end method
