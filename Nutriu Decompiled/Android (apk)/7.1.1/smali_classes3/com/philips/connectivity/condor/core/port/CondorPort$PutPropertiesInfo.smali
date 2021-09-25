.class public Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;
.super Ljava/lang/Object;
.source "CondorPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/CondorPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PutPropertiesInfo"
.end annotation


# instance fields
.field public callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;->this$0:Lcom/philips/connectivity/condor/core/port/CondorPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;->properties:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;->callback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public getCallback()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;->callback:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort$PutPropertiesInfo;->properties:Ljava/util/Map;

    return-object v0
.end method
