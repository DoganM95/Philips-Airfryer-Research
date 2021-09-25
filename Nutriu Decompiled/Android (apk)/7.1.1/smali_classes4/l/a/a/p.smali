.class public final enum Ll/a/a/p;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/p;

.field public static final enum Alias:Ll/a/a/p;

.field public static final enum Campaign:Ll/a/a/p;

.field public static final enum Channel:Ll/a/a/p;

.field public static final enum Data:Ll/a/a/p;

.field public static final enum Duration:Ll/a/a/p;

.field public static final enum Feature:Ll/a/a/p;

.field public static final enum Stage:Ll/a/a/p;

.field public static final enum Tags:Ll/a/a/p;

.field public static final enum Type:Ll/a/a/p;

.field public static final enum URL:Ll/a/a/p;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll/a/a/p;

    const-string v1, "Tags"

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v1, v2, v3}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/a/a/p;->Tags:Ll/a/a/p;

    .line 2
    new-instance v1, Ll/a/a/p;

    const-string v3, "Alias"

    const/4 v4, 0x1

    const-string v5, "alias"

    invoke-direct {v1, v3, v4, v5}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/a/a/p;->Alias:Ll/a/a/p;

    .line 3
    new-instance v3, Ll/a/a/p;

    const-string v5, "Type"

    const/4 v6, 0x2

    const-string v7, "type"

    invoke-direct {v3, v5, v6, v7}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll/a/a/p;->Type:Ll/a/a/p;

    .line 4
    new-instance v5, Ll/a/a/p;

    const-string v7, "Duration"

    const/4 v8, 0x3

    const-string v9, "duration"

    invoke-direct {v5, v7, v8, v9}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll/a/a/p;->Duration:Ll/a/a/p;

    .line 5
    new-instance v7, Ll/a/a/p;

    const-string v9, "Channel"

    const/4 v10, 0x4

    const-string v11, "channel"

    invoke-direct {v7, v9, v10, v11}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ll/a/a/p;->Channel:Ll/a/a/p;

    .line 6
    new-instance v9, Ll/a/a/p;

    const-string v11, "Feature"

    const/4 v12, 0x5

    const-string v13, "feature"

    invoke-direct {v9, v11, v12, v13}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ll/a/a/p;->Feature:Ll/a/a/p;

    .line 7
    new-instance v11, Ll/a/a/p;

    const-string v13, "Stage"

    const/4 v14, 0x6

    const-string v15, "stage"

    invoke-direct {v11, v13, v14, v15}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ll/a/a/p;->Stage:Ll/a/a/p;

    .line 8
    new-instance v13, Ll/a/a/p;

    const-string v15, "Campaign"

    const/4 v14, 0x7

    const-string v12, "campaign"

    invoke-direct {v13, v15, v14, v12}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ll/a/a/p;->Campaign:Ll/a/a/p;

    .line 9
    new-instance v12, Ll/a/a/p;

    const-string v15, "Data"

    const/16 v14, 0x8

    const-string v10, "data"

    invoke-direct {v12, v15, v14, v10}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ll/a/a/p;->Data:Ll/a/a/p;

    .line 10
    new-instance v10, Ll/a/a/p;

    const-string v15, "URL"

    const/16 v14, 0x9

    const-string v8, "url"

    invoke-direct {v10, v15, v14, v8}, Ll/a/a/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ll/a/a/p;->URL:Ll/a/a/p;

    const/16 v8, 0xa

    new-array v8, v8, [Ll/a/a/p;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Ll/a/a/p;->$VALUES:[Ll/a/a/p;

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
    iput-object p1, p0, Ll/a/a/p;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll/a/a/p;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/p;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/p;

    return-object p0
.end method

.method public static values()[Ll/a/a/p;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/p;->$VALUES:[Ll/a/a/p;

    invoke-virtual {v0}, [Ll/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/p;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/p;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/p;->key:Ljava/lang/String;

    return-object v0
.end method
