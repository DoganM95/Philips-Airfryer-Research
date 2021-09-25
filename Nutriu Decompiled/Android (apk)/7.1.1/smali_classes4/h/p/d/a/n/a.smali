.class public final synthetic Lh/p/d/a/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/d/a/n/h;

.field public final synthetic b:Lh/p/d/d/b/a;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/a/n/h;Lh/p/d/d/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/a/n/a;->a:Lh/p/d/a/n/h;

    iput-object p2, p0, Lh/p/d/a/n/a;->b:Lh/p/d/d/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/d/a/n/a;->a:Lh/p/d/a/n/h;

    iget-object v1, p0, Lh/p/d/a/n/a;->b:Lh/p/d/d/b/a;

    invoke-static {v0, v1}, Lh/p/d/a/n/d;->k(Lh/p/d/a/n/h;Lh/p/d/d/b/a;)V

    return-void
.end method
