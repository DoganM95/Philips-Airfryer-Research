.class public final synthetic Lh/p/b/a/a/d/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lh/p/b/a/a/d/i/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/b/a/a/d/i/e;

    invoke-direct {v0}, Lh/p/b/a/a/d/i/e;-><init>()V

    sput-object v0, Lh/p/b/a/a/d/i/e;->a:Lh/p/b/a/a/d/i/e;

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

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;->lambda$completePairingFlow$3(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
