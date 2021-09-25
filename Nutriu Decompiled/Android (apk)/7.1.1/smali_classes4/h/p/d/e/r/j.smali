.class public final synthetic Lh/p/d/e/r/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lh/p/d/e/r/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh/p/d/e/r/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/e/r/j;->a:Lh/p/d/e/r/s;

    iput-object p2, p0, Lh/p/d/e/r/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/d/e/r/j;->a:Lh/p/d/e/r/s;

    iget-object v1, p0, Lh/p/d/e/r/j;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lh/p/d/e/r/s;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
