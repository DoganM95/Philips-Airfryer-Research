.class public Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;
.super Lcom/adobe/mobile/WearableDataRequest$Post;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyRequest"
.end annotation


# static fields
.field public static final logPrefix:Ljava/lang/String; = "Wearable Third Party Request Forward"


# instance fields
.field public postType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/adobe/mobile/WearableDataRequest$Post;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    const-string v0, "PostType"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/mobile/WearableDataRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/adobe/mobile/WearableDataRequest$Post;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    const-string v1, "Type"

    const-string v2, "ThirdParty"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    const-string v2, "PostType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/adobe/mobile/WearableDataRequest$Post;->getDefaultAcceptLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/adobe/mobile/WearableDataRequest$Post;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "User-Agent"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest$Post;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Post;->body:Ljava/lang/String;

    iget v4, p0, Lcom/adobe/mobile/WearableDataRequest;->timeOut:I

    iget-object v5, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    const-string v6, "Wearable Third Party Request Forward"

    invoke-static/range {v1 .. v6}, Lcom/adobe/mobile/RequestHandler;->sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "Result"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Type"

    const-string v1, "ThirdParty"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
