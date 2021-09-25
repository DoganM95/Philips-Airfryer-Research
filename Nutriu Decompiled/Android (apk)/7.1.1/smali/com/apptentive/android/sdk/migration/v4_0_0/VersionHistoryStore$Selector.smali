.class public final enum Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;
.super Ljava/lang/Enum;
.source "VersionHistoryStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

.field public static final enum other:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

.field public static final enum total:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

.field public static final enum version_code:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

.field public static final enum version_name:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    const-string v1, "total"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->total:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    const-string v3, "version_code"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->version_code:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    const-string v5, "version_name"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->version_name:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    .line 4
    new-instance v5, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    const-string v7, "other"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->other:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->$VALUES:[Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->other:Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->$VALUES:[Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/migration/v4_0_0/VersionHistoryStore$Selector;

    return-object v0
.end method
