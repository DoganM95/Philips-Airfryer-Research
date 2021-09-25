.class public Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SsidProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/lan/util/SsidProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/lan/util/SsidProvider;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/util/SsidProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;->this$0:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;->this$0:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->getCurrentSsid()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;->this$0:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-static {p2}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->access$000(Lcom/philips/connectivity/condor/lan/util/SsidProvider;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;->this$0:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-static {p2, p1}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->access$002(Lcom/philips/connectivity/condor/lan/util/SsidProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/util/SsidProvider$1;->this$0:Lcom/philips/connectivity/condor/lan/util/SsidProvider;

    invoke-static {p1}, Lcom/philips/connectivity/condor/lan/util/SsidProvider;->access$100(Lcom/philips/connectivity/condor/lan/util/SsidProvider;)V

    :cond_0
    return-void
.end method
