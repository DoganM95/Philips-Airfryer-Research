.class public interface abstract Lcom/apptentive/android/sdk/external/Engagement;
.super Ljava/lang/Object;
.source "Engagement.java"


# virtual methods
.method public abstract engageInternal(Landroid/content/Context;Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract launchInteraction(Landroid/content/Context;Ljava/lang/String;Lcom/apptentive/android/sdk/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/apptentive/android/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
