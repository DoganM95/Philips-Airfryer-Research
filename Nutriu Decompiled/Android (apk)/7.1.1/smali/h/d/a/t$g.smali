.class public final enum Lh/d/a/t$g;
.super Ljava/lang/Enum;
.source "BVEventValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/t$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/t$g;

.field public static final enum AUTHENTICATION:Lh/d/a/t$g;

.field public static final enum CONVERSATIONS_PROFILE:Lh/d/a/t$g;

.field public static final enum CONVERSATIONS_QANDA:Lh/d/a/t$g;

.field public static final enum CONVERSATIONS_REVIEWHIGHLIGHTS:Lh/d/a/t$g;

.field public static final enum CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

.field public static final enum CURATIONS:Lh/d/a/t$g;

.field public static final enum PERSONALIZATION:Lh/d/a/t$g;

.field public static final enum PROGRESSIVE_SUBMISSION:Lh/d/a/t$g;

.field public static final enum USED:Lh/d/a/t$g;

.field public static final enum VISIT:Lh/d/a/t$g;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/d/a/t$g;

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x0

    const-string v3, "Authentication"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/t$g;->AUTHENTICATION:Lh/d/a/t$g;

    .line 2
    new-instance v1, Lh/d/a/t$g;

    const-string v3, "CONVERSATIONS_REVIEWS"

    const/4 v4, 0x1

    const-string v5, "RatingsAndReviews"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/t$g;->CONVERSATIONS_REVIEWS:Lh/d/a/t$g;

    .line 3
    new-instance v3, Lh/d/a/t$g;

    const-string v5, "CONVERSATIONS_QANDA"

    const/4 v6, 0x2

    const-string v7, "AskAndAnswer"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    .line 4
    new-instance v5, Lh/d/a/t$g;

    const-string v7, "CONVERSATIONS_REVIEWHIGHLIGHTS"

    const/4 v8, 0x3

    const-string v9, "ReviewHighlights"

    invoke-direct {v5, v7, v8, v9}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/t$g;->CONVERSATIONS_REVIEWHIGHLIGHTS:Lh/d/a/t$g;

    .line 5
    new-instance v7, Lh/d/a/t$g;

    const-string v9, "CONVERSATIONS_PROFILE"

    const/4 v10, 0x4

    const-string v11, "Profiles"

    invoke-direct {v7, v9, v10, v11}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/t$g;->CONVERSATIONS_PROFILE:Lh/d/a/t$g;

    .line 6
    new-instance v9, Lh/d/a/t$g;

    const-string v11, "CURATIONS"

    const/4 v12, 0x5

    const-string v13, "Curations"

    invoke-direct {v9, v11, v12, v13}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/t$g;->CURATIONS:Lh/d/a/t$g;

    .line 7
    new-instance v11, Lh/d/a/t$g;

    const-string v13, "PERSONALIZATION"

    const/4 v14, 0x6

    const-string v15, "Personalization"

    invoke-direct {v11, v13, v14, v15}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/d/a/t$g;->PERSONALIZATION:Lh/d/a/t$g;

    .line 8
    new-instance v13, Lh/d/a/t$g;

    const-string v15, "VISIT"

    const/4 v14, 0x7

    const-string v12, "Visit"

    invoke-direct {v13, v15, v14, v12}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/d/a/t$g;->VISIT:Lh/d/a/t$g;

    .line 9
    new-instance v12, Lh/d/a/t$g;

    const-string v15, "USED"

    const/16 v14, 0x8

    const-string v10, "Used"

    invoke-direct {v12, v15, v14, v10}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh/d/a/t$g;->USED:Lh/d/a/t$g;

    .line 10
    new-instance v10, Lh/d/a/t$g;

    const-string v15, "PROGRESSIVE_SUBMISSION"

    const/16 v14, 0x9

    const-string v8, "ProgressiveSubmission"

    invoke-direct {v10, v15, v14, v8}, Lh/d/a/t$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh/d/a/t$g;->PROGRESSIVE_SUBMISSION:Lh/d/a/t$g;

    const/16 v8, 0xa

    new-array v8, v8, [Lh/d/a/t$g;

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
    sput-object v8, Lh/d/a/t$g;->$VALUES:[Lh/d/a/t$g;

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
    iput-object p3, p0, Lh/d/a/t$g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/t$g;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/t$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/t$g;

    return-object p0
.end method

.method public static values()[Lh/d/a/t$g;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$g;->$VALUES:[Lh/d/a/t$g;

    invoke-virtual {v0}, [Lh/d/a/t$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/t$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/t$g;->value:Ljava/lang/String;

    return-object v0
.end method
