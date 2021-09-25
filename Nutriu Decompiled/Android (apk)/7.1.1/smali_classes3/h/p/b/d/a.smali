.class public final synthetic Lh/p/b/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/p/b/d/f;

.field public final synthetic b:Lh/p/b/d/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh/p/b/d/f;Lh/p/b/d/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/d/a;->a:Lh/p/b/d/f;

    iput-object p2, p0, Lh/p/b/d/a;->b:Lh/p/b/d/h;

    iput-object p3, p0, Lh/p/b/d/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/b/d/a;->a:Lh/p/b/d/f;

    iget-object v1, p0, Lh/p/b/d/a;->b:Lh/p/b/d/h;

    iget-object v2, p0, Lh/p/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lh/p/b/d/f;->q(Lh/p/b/d/h;Ljava/lang/String;)V

    return-void
.end method
