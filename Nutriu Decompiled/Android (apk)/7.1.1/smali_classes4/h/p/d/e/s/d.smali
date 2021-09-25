.class public final synthetic Lh/p/d/e/s/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lh/p/d/e/s/h;

.field public final synthetic b:Lh/p/d/e/q/g;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/s/h;Lh/p/d/e/q/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/s/d;->a:Lh/p/d/e/s/h;

    iput-object p2, p0, Lh/p/d/e/s/d;->b:Lh/p/d/e/q/g;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lh/p/d/e/s/d;->a:Lh/p/d/e/s/h;

    iget-object v1, p0, Lh/p/d/e/s/d;->b:Lh/p/d/e/q/g;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/s/h;->q(Lh/p/d/e/q/g;Lcom/android/volley/VolleyError;)V

    return-void
.end method
