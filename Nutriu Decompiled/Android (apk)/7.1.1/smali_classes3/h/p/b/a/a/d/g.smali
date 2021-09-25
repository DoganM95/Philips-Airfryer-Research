.class public final synthetic Lh/p/b/a/a/d/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lh/p/b/a/a/d/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/b/a/a/d/g;

    invoke-direct {v0}, Lh/p/b/a/a/d/g;-><init>()V

    sput-object v0, Lh/p/b/a/a/d/g;->a:Lh/p/b/a/a/d/g;

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

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->lambda$subscribe$2(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
