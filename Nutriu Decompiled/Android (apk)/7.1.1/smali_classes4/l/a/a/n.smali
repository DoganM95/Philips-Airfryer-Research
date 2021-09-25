.class public final enum Ll/a/a/n;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/n;

.field public static final enum AndroidPushNotificationKey:Ll/a/a/n;

.field public static final enum BranchData:Ll/a/a/n;

.field public static final enum BranchLinkUsed:Ll/a/a/n;

.field public static final enum BranchURI:Ll/a/a/n;

.field public static final enum ForceNewBranchSession:Ll/a/a/n;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ll/a/a/n;

    const-string v1, "BranchData"

    const/4 v2, 0x0

    const-string v3, "branch_data"

    invoke-direct {v0, v1, v2, v3}, Ll/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/a/a/n;->BranchData:Ll/a/a/n;

    .line 2
    new-instance v1, Ll/a/a/n;

    const-string v3, "AndroidPushNotificationKey"

    const/4 v4, 0x1

    const-string v5, "branch"

    invoke-direct {v1, v3, v4, v5}, Ll/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/a/a/n;->AndroidPushNotificationKey:Ll/a/a/n;

    .line 3
    new-instance v3, Ll/a/a/n;

    const-string v6, "ForceNewBranchSession"

    const/4 v7, 0x2

    const-string v8, "branch_force_new_session"

    invoke-direct {v3, v6, v7, v8}, Ll/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll/a/a/n;->ForceNewBranchSession:Ll/a/a/n;

    .line 4
    new-instance v6, Ll/a/a/n;

    const-string v8, "BranchLinkUsed"

    const/4 v9, 0x3

    const-string v10, "branch_used"

    invoke-direct {v6, v8, v9, v10}, Ll/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ll/a/a/n;->BranchLinkUsed:Ll/a/a/n;

    .line 5
    new-instance v8, Ll/a/a/n;

    const-string v10, "BranchURI"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v5}, Ll/a/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ll/a/a/n;->BranchURI:Ll/a/a/n;

    const/4 v5, 0x5

    new-array v5, v5, [Ll/a/a/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v9

    aput-object v8, v5, v11

    .line 6
    sput-object v5, Ll/a/a/n;->$VALUES:[Ll/a/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ll/a/a/n;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll/a/a/n;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/n;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/n;

    return-object p0
.end method

.method public static values()[Ll/a/a/n;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/n;->$VALUES:[Ll/a/a/n;

    invoke-virtual {v0}, [Ll/a/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/n;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/n;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/n;->key:Ljava/lang/String;

    return-object v0
.end method
