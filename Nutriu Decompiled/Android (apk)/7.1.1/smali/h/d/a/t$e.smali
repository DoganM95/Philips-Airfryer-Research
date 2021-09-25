.class public final enum Lh/d/a/t$e;
.super Ljava/lang/Enum;
.source "BVEventValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/t$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/t$e;

.field public static final enum ANSWER_QUESTION:Lh/d/a/t$e;

.field public static final enum ASK_QUESTION:Lh/d/a/t$e;

.field public static final enum CONTENT_CLICK:Lh/d/a/t$e;

.field public static final enum ENGAGED:Lh/d/a/t$e;

.field public static final enum FEEDBACK:Lh/d/a/t$e;

.field public static final enum INAPPROPRIATE:Lh/d/a/t$e;

.field public static final enum IN_VIEW:Lh/d/a/t$e;

.field public static final enum NOTIFICATION:Lh/d/a/t$e;

.field public static final enum PHOTO:Lh/d/a/t$e;

.field public static final enum PROFILE:Lh/d/a/t$e;

.field public static final enum REVIEWHIGHLIGHTS:Lh/d/a/t$e;

.field public static final enum SCROLLED:Lh/d/a/t$e;

.field public static final enum WRITE_REVIEW:Lh/d/a/t$e;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/d/a/t$e;

    const-string v1, "WRITE_REVIEW"

    const/4 v2, 0x0

    const-string v3, "Write"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/t$e;->WRITE_REVIEW:Lh/d/a/t$e;

    .line 2
    new-instance v1, Lh/d/a/t$e;

    const-string v3, "ASK_QUESTION"

    const/4 v4, 0x1

    const-string v5, "Question"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/t$e;->ASK_QUESTION:Lh/d/a/t$e;

    .line 3
    new-instance v3, Lh/d/a/t$e;

    const-string v5, "ANSWER_QUESTION"

    const/4 v6, 0x2

    const-string v7, "Answer"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/t$e;->ANSWER_QUESTION:Lh/d/a/t$e;

    .line 4
    new-instance v5, Lh/d/a/t$e;

    const-string v7, "FEEDBACK"

    const/4 v8, 0x3

    const-string v9, "Helpfulness"

    invoke-direct {v5, v7, v8, v9}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/t$e;->FEEDBACK:Lh/d/a/t$e;

    .line 5
    new-instance v7, Lh/d/a/t$e;

    const-string v9, "INAPPROPRIATE"

    const/4 v10, 0x4

    const-string v11, "Inappropriate"

    invoke-direct {v7, v9, v10, v11}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/t$e;->INAPPROPRIATE:Lh/d/a/t$e;

    .line 6
    new-instance v9, Lh/d/a/t$e;

    const-string v11, "PHOTO"

    const/4 v12, 0x5

    const-string v13, "Photo"

    invoke-direct {v9, v11, v12, v13}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/t$e;->PHOTO:Lh/d/a/t$e;

    .line 7
    new-instance v11, Lh/d/a/t$e;

    const-string v13, "SCROLLED"

    const/4 v14, 0x6

    const-string v15, "Scrolled"

    invoke-direct {v11, v13, v14, v15}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/d/a/t$e;->SCROLLED:Lh/d/a/t$e;

    .line 8
    new-instance v13, Lh/d/a/t$e;

    const-string v15, "IN_VIEW"

    const/4 v14, 0x7

    const-string v12, "InView"

    invoke-direct {v13, v15, v14, v12}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/d/a/t$e;->IN_VIEW:Lh/d/a/t$e;

    .line 9
    new-instance v12, Lh/d/a/t$e;

    const-string v15, "PROFILE"

    const/16 v14, 0x8

    const-string v10, "Profile"

    invoke-direct {v12, v15, v14, v10}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh/d/a/t$e;->PROFILE:Lh/d/a/t$e;

    .line 10
    new-instance v10, Lh/d/a/t$e;

    const-string v15, "CONTENT_CLICK"

    const/16 v14, 0x9

    const-string v8, "Click"

    invoke-direct {v10, v15, v14, v8}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh/d/a/t$e;->CONTENT_CLICK:Lh/d/a/t$e;

    .line 11
    new-instance v8, Lh/d/a/t$e;

    const-string v15, "NOTIFICATION"

    const/16 v14, 0xa

    const-string v6, "PushNotification"

    invoke-direct {v8, v15, v14, v6}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh/d/a/t$e;->NOTIFICATION:Lh/d/a/t$e;

    .line 12
    new-instance v6, Lh/d/a/t$e;

    const-string v15, "ENGAGED"

    const/16 v14, 0xb

    const-string v4, "Engaged"

    invoke-direct {v6, v15, v14, v4}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh/d/a/t$e;->ENGAGED:Lh/d/a/t$e;

    .line 13
    new-instance v4, Lh/d/a/t$e;

    const-string v15, "REVIEWHIGHLIGHTS"

    const/16 v14, 0xc

    const-string v2, "ReviewHighlights"

    invoke-direct {v4, v15, v14, v2}, Lh/d/a/t$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/t$e;->REVIEWHIGHLIGHTS:Lh/d/a/t$e;

    const/16 v2, 0xd

    new-array v2, v2, [Lh/d/a/t$e;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    .line 14
    sput-object v2, Lh/d/a/t$e;->$VALUES:[Lh/d/a/t$e;

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
    iput-object p3, p0, Lh/d/a/t$e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/t$e;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/t$e;

    return-object p0
.end method

.method public static values()[Lh/d/a/t$e;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$e;->$VALUES:[Lh/d/a/t$e;

    invoke-virtual {v0}, [Lh/d/a/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/t$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/t$e;->value:Ljava/lang/String;

    return-object v0
.end method
