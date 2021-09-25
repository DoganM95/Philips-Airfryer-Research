.class public final enum Lh/d/a/t$f;
.super Ljava/lang/Enum;
.source "BVEventValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/t$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/t$f;

.field public static final enum ANSWER:Lh/d/a/t$f;

.field public static final enum COMMENT:Lh/d/a/t$f;

.field public static final enum CURATIONS_FEED_ITEM:Lh/d/a/t$f;

.field public static final enum PRODUCT_RECOMMENDATION:Lh/d/a/t$f;

.field public static final enum QUESTION:Lh/d/a/t$f;

.field public static final enum REVIEW:Lh/d/a/t$f;

.field public static final enum STORE:Lh/d/a/t$f;

.field public static final enum STORE_REVIEW:Lh/d/a/t$f;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/d/a/t$f;

    const-string v1, "REVIEW"

    const/4 v2, 0x0

    const-string v3, "Review"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/t$f;->REVIEW:Lh/d/a/t$f;

    .line 2
    new-instance v1, Lh/d/a/t$f;

    const-string v3, "QUESTION"

    const/4 v4, 0x1

    const-string v5, "Question"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/t$f;->QUESTION:Lh/d/a/t$f;

    .line 3
    new-instance v3, Lh/d/a/t$f;

    const-string v5, "ANSWER"

    const/4 v6, 0x2

    const-string v7, "Answer"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/t$f;->ANSWER:Lh/d/a/t$f;

    .line 4
    new-instance v5, Lh/d/a/t$f;

    const-string v7, "COMMENT"

    const/4 v8, 0x3

    const-string v9, "Comment"

    invoke-direct {v5, v7, v8, v9}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/t$f;->COMMENT:Lh/d/a/t$f;

    .line 5
    new-instance v7, Lh/d/a/t$f;

    const-string v9, "PRODUCT_RECOMMENDATION"

    const/4 v10, 0x4

    const-string v11, "Recommendation"

    invoke-direct {v7, v9, v10, v11}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/t$f;->PRODUCT_RECOMMENDATION:Lh/d/a/t$f;

    .line 6
    new-instance v9, Lh/d/a/t$f;

    const-string v11, "CURATIONS_FEED_ITEM"

    const/4 v12, 0x5

    const-string v13, "SocialPost"

    invoke-direct {v9, v11, v12, v13}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/t$f;->CURATIONS_FEED_ITEM:Lh/d/a/t$f;

    .line 7
    new-instance v11, Lh/d/a/t$f;

    const-string v13, "STORE"

    const/4 v14, 0x6

    const-string v15, "Store"

    invoke-direct {v11, v13, v14, v15}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/d/a/t$f;->STORE:Lh/d/a/t$f;

    .line 8
    new-instance v13, Lh/d/a/t$f;

    const-string v15, "STORE_REVIEW"

    const/4 v14, 0x7

    const-string v12, "StoreReview"

    invoke-direct {v13, v15, v14, v12}, Lh/d/a/t$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/d/a/t$f;->STORE_REVIEW:Lh/d/a/t$f;

    const/16 v12, 0x8

    new-array v12, v12, [Lh/d/a/t$f;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lh/d/a/t$f;->$VALUES:[Lh/d/a/t$f;

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
    iput-object p3, p0, Lh/d/a/t$f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/t$f;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/t$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/t$f;

    return-object p0
.end method

.method public static values()[Lh/d/a/t$f;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$f;->$VALUES:[Lh/d/a/t$f;

    invoke-virtual {v0}, [Lh/d/a/t$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/t$f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/t$f;->value:Ljava/lang/String;

    return-object v0
.end method
