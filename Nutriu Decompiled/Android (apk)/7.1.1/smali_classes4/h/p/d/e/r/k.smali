.class public final synthetic Lh/p/d/e/r/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/s;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/k;->a:Lh/p/d/e/r/s;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/d/e/r/k;->a:Lh/p/d/e/r/s;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh/p/d/e/r/s;->q(Ljava/lang/String;)V

    return-void
.end method
