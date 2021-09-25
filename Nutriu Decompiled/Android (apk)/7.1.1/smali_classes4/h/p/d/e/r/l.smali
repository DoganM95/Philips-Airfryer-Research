.class public final synthetic Lh/p/d/e/r/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/s;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/l;->a:Lh/p/d/e/r/s;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lh/p/d/e/r/l;->a:Lh/p/d/e/r/s;

    invoke-virtual {v0, p1}, Lh/p/d/e/r/s;->s(Lcom/android/volley/VolleyError;)V

    return-void
.end method
