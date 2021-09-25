.class public interface abstract Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;
.super Ljava/lang/Object;
.source "Availability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/util/Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AvailabilityListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/philips/connectivity/condor/core/util/Availability;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
