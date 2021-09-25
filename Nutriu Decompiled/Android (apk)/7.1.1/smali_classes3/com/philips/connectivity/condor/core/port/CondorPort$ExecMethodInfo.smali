.class public Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;
.super Ljava/lang/Object;
.source "CondorPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/CondorPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecMethodInfo"
.end annotation


# instance fields
.field private final callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public methodName:Ljava/lang/String;

.field public params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->methodName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->params:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->callback:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic access$1100(Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$ExecMethodInfo;->callback:Ljava/util/function/Consumer;

    return-object p0
.end method
