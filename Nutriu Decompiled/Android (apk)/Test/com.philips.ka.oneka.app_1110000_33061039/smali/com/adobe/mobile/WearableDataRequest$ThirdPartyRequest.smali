.class Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;
.super Lcom/adobe/mobile/WearableDataRequest$Post;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThirdPartyRequest"
.end annotation


# static fields
.field protected static final logPrefix:Ljava/lang/String; = "Wearable Third Party Request Forward"


# instance fields
.field protected postType:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/adobe/mobile/WearableDataRequest$Post;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    .line 204
    const-string/jumbo v0, "PostType"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    .line 205
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/mobile/WearableDataRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    iput-object p4, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    .line 200
    return-void
.end method


# virtual methods
.method protected getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Lcom/adobe/mobile/WearableDataRequest$Post;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, "ThirdParty"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v1, "PostType"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v0
.end method

.method protected handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
    .locals 7

    .prologue
    .line 217
    new-instance v6, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v6}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string/jumbo v0, "Accept-Language"

    invoke-static {p1}, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->getDefaultAcceptLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v0, "User-Agent"

    invoke-static {p1}, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->body:Ljava/lang/String;

    iget v3, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->timeOut:I

    iget-object v4, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->postType:Ljava/lang/String;

    const-string/jumbo v5, "Wearable Third Party Request Forward"

    invoke-static/range {v0 .. v5}, Lcom/adobe/mobile/RequestHandler;->sendThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 226
    const-string/jumbo v1, "Result"

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    const-string/jumbo v0, "ID"

    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "Type"

    const-string/jumbo v1, "ThirdParty"

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-object v6
.end method
