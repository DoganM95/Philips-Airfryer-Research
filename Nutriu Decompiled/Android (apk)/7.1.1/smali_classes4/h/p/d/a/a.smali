.class public final synthetic Lh/p/d/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/d/a/b$b;

.field public final synthetic b:Lh/p/d/a/b;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/a/b$b;Lh/p/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/a/a;->a:Lh/p/d/a/b$b;

    iput-object p2, p0, Lh/p/d/a/a;->b:Lh/p/d/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/d/a/a;->a:Lh/p/d/a/b$b;

    iget-object v1, p0, Lh/p/d/a/a;->b:Lh/p/d/a/b;

    invoke-virtual {v0, v1}, Lh/p/d/a/b$b;->e(Lh/p/d/a/b;)V

    return-void
.end method
