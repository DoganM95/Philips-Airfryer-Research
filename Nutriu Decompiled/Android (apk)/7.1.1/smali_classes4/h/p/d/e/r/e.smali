.class public final synthetic Lh/p/d/e/r/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/r;

.field public final synthetic b:Lh/p/d/e/q/e;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/r;Lh/p/d/e/q/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/e;->a:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/e;->b:Lh/p/d/e/q/e;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lh/p/d/e/r/e;->a:Lh/p/d/e/r/r;

    iget-object v1, p0, Lh/p/d/e/r/e;->b:Lh/p/d/e/q/e;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/r/r;->C(Lh/p/d/e/q/e;Lcom/android/volley/VolleyError;)V

    return-void
.end method
