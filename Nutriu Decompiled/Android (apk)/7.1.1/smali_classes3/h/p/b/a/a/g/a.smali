.class public final synthetic Lh/p/b/a/a/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/util/AppIdProvider;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/util/AppIdProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/g/a;->a:Lcom/philips/connectivity/condor/core/util/AppIdProvider;

    iput-object p2, p0, Lh/p/b/a/a/g/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/g/a;->a:Lcom/philips/connectivity/condor/core/util/AppIdProvider;

    iget-object v1, p0, Lh/p/b/a/a/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/util/AppIdProvider;->a(Ljava/lang/String;)V

    return-void
.end method
