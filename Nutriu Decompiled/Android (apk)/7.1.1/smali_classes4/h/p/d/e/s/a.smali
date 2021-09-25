.class public final synthetic Lh/p/d/e/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lh/p/d/e/s/f;

.field public final synthetic b:Lh/p/d/e/u/e;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/s/f;Lh/p/d/e/u/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/s/a;->a:Lh/p/d/e/s/f;

    iput-object p2, p0, Lh/p/d/e/s/a;->b:Lh/p/d/e/u/e;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/d/e/s/a;->a:Lh/p/d/e/s/f;

    iget-object v1, p0, Lh/p/d/e/s/a;->b:Lh/p/d/e/u/e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/s/f;->l(Lh/p/d/e/u/e;Ljava/lang/String;)V

    return-void
.end method
