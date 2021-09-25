.class public final synthetic Lh/p/b/a/a/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/f/a;->a:Ljava/util/Set;

    iput-object p2, p0, Lh/p/b/a/a/f/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/p/b/a/a/f/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/b/a/a/f/a;->a:Ljava/util/Set;

    iget-object v1, p0, Lh/p/b/a/a/f/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/p/b/a/a/f/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/philips/connectivity/condor/core/subscription/SubscriptionHandler;->lambda$postSubscriptionEventOnUiThread$0(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
