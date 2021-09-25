.class public final synthetic Lh/p/b/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/b/d/f$e;

.field public final synthetic b:Lh/p/b/d/h;


# direct methods
.method public synthetic constructor <init>(Lh/p/b/d/f$e;Lh/p/b/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/d/d;->a:Lh/p/b/d/f$e;

    iput-object p2, p0, Lh/p/b/d/d;->b:Lh/p/b/d/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/d/d;->a:Lh/p/b/d/f$e;

    iget-object v1, p0, Lh/p/b/d/d;->b:Lh/p/b/d/h;

    invoke-virtual {v0, v1}, Lh/p/b/d/f$e;->b(Lh/p/b/d/h;)V

    return-void
.end method
