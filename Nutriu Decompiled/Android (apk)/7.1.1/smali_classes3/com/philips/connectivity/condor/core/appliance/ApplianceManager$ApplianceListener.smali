.class public interface abstract Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;
.super Ljava/lang/Object;
.source "ApplianceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplianceListener"
.end annotation


# virtual methods
.method public abstract onApplianceFound(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
.end method

.method public abstract onApplianceLost(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
.end method

.method public abstract onApplianceUpdated(Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
.end method
