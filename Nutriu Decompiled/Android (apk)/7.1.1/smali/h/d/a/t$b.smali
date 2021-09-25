.class public final enum Lh/d/a/t$b;
.super Ljava/lang/Enum;
.source "BVEventValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/t$b;

.field public static final enum CONVERSION:Lh/d/a/t$b;

.field public static final enum ERROR:Lh/d/a/t$b;

.field public static final enum FEATURE:Lh/d/a/t$b;

.field public static final enum IMPRESSION:Lh/d/a/t$b;

.field public static final enum LIFECYCLE:Lh/d/a/t$b;

.field public static final enum LOCATION:Lh/d/a/t$b;

.field public static final enum PAGE_VIEW:Lh/d/a/t$b;

.field public static final enum PERSONALIZATION:Lh/d/a/t$b;

.field public static final enum PII_CONVERSION:Lh/d/a/t$b;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/d/a/t$b;

    const-string v1, "FEATURE"

    const/4 v2, 0x0

    const-string v3, "Feature"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/t$b;->FEATURE:Lh/d/a/t$b;

    .line 2
    new-instance v1, Lh/d/a/t$b;

    const-string v3, "CONVERSION"

    const/4 v4, 0x1

    const-string v5, "Conversion"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/t$b;->CONVERSION:Lh/d/a/t$b;

    .line 3
    new-instance v3, Lh/d/a/t$b;

    const-string v5, "PERSONALIZATION"

    const/4 v6, 0x2

    const-string v7, "Personalization"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/t$b;->PERSONALIZATION:Lh/d/a/t$b;

    .line 4
    new-instance v5, Lh/d/a/t$b;

    const-string v7, "PAGE_VIEW"

    const/4 v8, 0x3

    const-string v9, "PageView"

    invoke-direct {v5, v7, v8, v9}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/t$b;->PAGE_VIEW:Lh/d/a/t$b;

    .line 5
    new-instance v7, Lh/d/a/t$b;

    const-string v9, "IMPRESSION"

    const/4 v10, 0x4

    const-string v11, "Impression"

    invoke-direct {v7, v9, v10, v11}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/t$b;->IMPRESSION:Lh/d/a/t$b;

    .line 6
    new-instance v9, Lh/d/a/t$b;

    const-string v11, "PII_CONVERSION"

    const/4 v12, 0x5

    const-string v13, "PIIConversion"

    invoke-direct {v9, v11, v12, v13}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/t$b;->PII_CONVERSION:Lh/d/a/t$b;

    .line 7
    new-instance v11, Lh/d/a/t$b;

    const-string v13, "LIFECYCLE"

    const/4 v14, 0x6

    const-string v15, "Lifecycle"

    invoke-direct {v11, v13, v14, v15}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/d/a/t$b;->LIFECYCLE:Lh/d/a/t$b;

    .line 8
    new-instance v13, Lh/d/a/t$b;

    const-string v15, "LOCATION"

    const/4 v14, 0x7

    const-string v12, "Location"

    invoke-direct {v13, v15, v14, v12}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/d/a/t$b;->LOCATION:Lh/d/a/t$b;

    .line 9
    new-instance v12, Lh/d/a/t$b;

    const-string v15, "ERROR"

    const/16 v14, 0x8

    const-string v10, "Error"

    invoke-direct {v12, v15, v14, v10}, Lh/d/a/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh/d/a/t$b;->ERROR:Lh/d/a/t$b;

    const/16 v10, 0x9

    new-array v10, v10, [Lh/d/a/t$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lh/d/a/t$b;->$VALUES:[Lh/d/a/t$b;

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

    .line 2
    iput-object p3, p0, Lh/d/a/t$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/t$b;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/t$b;

    return-object p0
.end method

.method public static values()[Lh/d/a/t$b;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$b;->$VALUES:[Lh/d/a/t$b;

    invoke-virtual {v0}, [Lh/d/a/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/t$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/t$b;->value:Ljava/lang/String;

    return-object v0
.end method
