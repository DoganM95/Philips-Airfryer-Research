.class public final enum Lh/p/d/a/k/b$a$a;
.super Ljava/lang/Enum;
.source "AppConfigurationInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/k/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/k/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/k/b$a$a;

.field public static final enum DeviceStoreError:Lh/p/d/a/k/b$a$a;

.field public static final enum DownloadInProgress:Lh/p/d/a/k/b$a$a;

.field public static final enum FatalError:Lh/p/d/a/k/b$a$a;

.field public static final enum GroupNotExists:Lh/p/d/a/k/b$a$a;

.field public static final enum InvalidKey:Lh/p/d/a/k/b$a$a;

.field public static final enum KeyNotExists:Lh/p/d/a/k/b$a$a;

.field public static final enum NoDataFoundForKey:Lh/p/d/a/k/b$a$a;

.field public static final enum NoError:Lh/p/d/a/k/b$a$a;

.field public static final enum SecureStorageError:Lh/p/d/a/k/b$a$a;

.field public static final enum ServerError:Lh/p/d/a/k/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a$a;

    const-string v1, "NoError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/a/k/b$a$a;->NoError:Lh/p/d/a/k/b$a$a;

    new-instance v1, Lh/p/d/a/k/b$a$a;

    const-string v3, "FatalError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/a/k/b$a$a;->FatalError:Lh/p/d/a/k/b$a$a;

    new-instance v3, Lh/p/d/a/k/b$a$a;

    const-string v5, "InvalidKey"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/a/k/b$a$a;->InvalidKey:Lh/p/d/a/k/b$a$a;

    new-instance v5, Lh/p/d/a/k/b$a$a;

    const-string v7, "NoDataFoundForKey"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/p/d/a/k/b$a$a;->NoDataFoundForKey:Lh/p/d/a/k/b$a$a;

    new-instance v7, Lh/p/d/a/k/b$a$a;

    const-string v9, "GroupNotExists"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/p/d/a/k/b$a$a;->GroupNotExists:Lh/p/d/a/k/b$a$a;

    new-instance v9, Lh/p/d/a/k/b$a$a;

    const-string v11, "KeyNotExists"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/p/d/a/k/b$a$a;->KeyNotExists:Lh/p/d/a/k/b$a$a;

    .line 2
    new-instance v11, Lh/p/d/a/k/b$a$a;

    const-string v13, "DeviceStoreError"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh/p/d/a/k/b$a$a;->DeviceStoreError:Lh/p/d/a/k/b$a$a;

    new-instance v13, Lh/p/d/a/k/b$a$a;

    const-string v15, "ServerError"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh/p/d/a/k/b$a$a;->ServerError:Lh/p/d/a/k/b$a$a;

    .line 3
    new-instance v15, Lh/p/d/a/k/b$a$a;

    const-string v14, "DownloadInProgress"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh/p/d/a/k/b$a$a;->DownloadInProgress:Lh/p/d/a/k/b$a$a;

    new-instance v14, Lh/p/d/a/k/b$a$a;

    const-string v12, "SecureStorageError"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh/p/d/a/k/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh/p/d/a/k/b$a$a;->SecureStorageError:Lh/p/d/a/k/b$a$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lh/p/d/a/k/b$a$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 4
    sput-object v12, Lh/p/d/a/k/b$a$a;->$VALUES:[Lh/p/d/a/k/b$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/k/b$a$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/k/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/k/b$a$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/k/b$a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/k/b$a$a;->$VALUES:[Lh/p/d/a/k/b$a$a;

    invoke-virtual {v0}, [Lh/p/d/a/k/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/k/b$a$a;

    return-object v0
.end method
