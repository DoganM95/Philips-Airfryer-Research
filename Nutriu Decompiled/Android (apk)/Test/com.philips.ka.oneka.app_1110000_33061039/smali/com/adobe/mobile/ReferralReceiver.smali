.class public Lcom/adobe/mobile/ReferralReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReferralReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1, p2}, Lcom/adobe/mobile/Analytics;->processReferrer(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method
