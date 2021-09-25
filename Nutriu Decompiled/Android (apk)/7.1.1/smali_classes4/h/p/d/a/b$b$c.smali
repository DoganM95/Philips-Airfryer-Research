.class public Lh/p/d/a/b$b$c;
.super Ljava/lang/Object;
.source "AppInfra.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/b$b;->c(Landroid/content/Context;)Lh/p/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/b;

.field public final synthetic b:Lh/p/d/a/b$b;


# direct methods
.method public constructor <init>(Lh/p/d/a/b$b;Lh/p/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/b$b$c;->b:Lh/p/d/a/b$b;

    iput-object p2, p0, Lh/p/d/a/b$b$c;->a:Lh/p/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/b$b$c;->a:Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    instance-of v0, v0, Lh/p/d/a/q/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/b$b$c;->a:Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->getLogging()Lh/p/d/a/q/k;

    move-result-object v0

    check-cast v0, Lh/p/d/a/q/a;

    iget-object v1, p0, Lh/p/d/a/b$b$c;->a:Lh/p/d/a/b;

    invoke-virtual {v0, v1}, Lh/p/d/a/q/a;->f(Lh/p/d/a/c;)V

    :cond_0
    return-void
.end method
