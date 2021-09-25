.class public final synthetic Lh/p/b/a/a/d/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lh/p/b/a/a/d/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/b/a/a/d/e;

    invoke-direct {v0}, Lh/p/b/a/a/d/e;-><init>()V

    sput-object v0, Lh/p/b/a/a/d/e;->a:Lh/p/b/a/a/d/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->lambda$unsubscribe$3(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
