.class public interface abstract Lcom/philips/connectivity/condor/core/util/Availability;
.super Ljava/lang/Object;
.source "Availability.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;
    }
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
.method public abstract addAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract removeAvailabilityListener(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
