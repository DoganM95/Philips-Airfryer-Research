.class public final Lcom/google/firebase/appindexing/builders/Actions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newView(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/Action$Builder;

    const-string v1, "ViewAction"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/appindexing/Action$Builder;->setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->build()Lcom/google/firebase/appindexing/Action;

    move-result-object p0

    return-object p0
.end method
