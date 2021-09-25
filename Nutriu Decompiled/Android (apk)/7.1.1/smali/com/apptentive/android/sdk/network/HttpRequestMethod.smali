.class public final enum Lcom/apptentive/android/sdk/network/HttpRequestMethod;
.super Ljava/lang/Enum;
.source "HttpRequestMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/network/HttpRequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/network/HttpRequestMethod;

.field public static final enum DELETE:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

.field public static final enum GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

.field public static final enum POST:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

.field public static final enum PUT:Lcom/apptentive/android/sdk/network/HttpRequestMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/network/HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->GET:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/network/HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->POST:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/network/HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->PUT:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    .line 4
    new-instance v5, Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apptentive/android/sdk/network/HttpRequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->DELETE:Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->$VALUES:[Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/network/HttpRequestMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/network/HttpRequestMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/network/HttpRequestMethod;->$VALUES:[Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/network/HttpRequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/network/HttpRequestMethod;

    return-object v0
.end method
