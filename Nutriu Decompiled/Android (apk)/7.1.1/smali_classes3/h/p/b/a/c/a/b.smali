.class public final synthetic Lh/p/b/a/c/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/a/b;->a:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

    iput-boolean p2, p0, Lh/p/b/a/c/a/b;->b:Z

    iput-object p3, p0, Lh/p/b/a/c/a/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/b/a/c/a/b;->a:Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;

    iget-boolean v1, p0, Lh/p/b/a/c/a/b;->b:Z

    iget-object v2, p0, Lh/p/b/a/c/a/b;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->lambda$sendCallback$1(Lcom/philips/connectivity/condor/lan/authentication/Authentication$Callback;ZLjava/util/Map;)V

    return-void
.end method
