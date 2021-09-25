.class public interface abstract Lcom/apptentive/android/sdk/module/rating/IRatingProvider;
.super Ljava/lang/Object;
.source "IRatingProvider.java"


# virtual methods
.method public abstract activityNotFoundMessage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract startRating(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apptentive/android/sdk/module/rating/InsufficientRatingArgumentsException;
        }
    .end annotation
.end method
