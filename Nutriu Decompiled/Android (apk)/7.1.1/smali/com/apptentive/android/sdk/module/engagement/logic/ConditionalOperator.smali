.class public abstract enum Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;
.super Ljava/lang/Enum;
.source "ConditionalOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $after:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $before:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $contains:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $ends_with:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $eq:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $exists:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $gt:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $gte:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $lt:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $lte:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $ne:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum $starts_with:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

.field public static final enum unknown:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$1;

    const-string v1, "$exists"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$exists:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$2;

    const-string v3, "$ne"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$ne:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$3;

    const-string v5, "$eq"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$eq:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 4
    new-instance v5, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$4;

    const-string v7, "$lt"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$lt:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 5
    new-instance v7, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$5;

    const-string v9, "$lte"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$lte:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 6
    new-instance v9, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$6;

    const-string v11, "$gte"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$gte:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 7
    new-instance v11, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$7;

    const-string v13, "$gt"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$gt:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 8
    new-instance v13, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$8;

    const-string v15, "$contains"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$contains:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 9
    new-instance v15, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$9;

    const-string v14, "$starts_with"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$starts_with:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 10
    new-instance v14, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$10;

    const-string v12, "$ends_with"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$ends_with:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 11
    new-instance v12, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$11;

    const-string v10, "$before"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$before:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 12
    new-instance v10, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$12;

    const-string v8, "$after"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$12;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$after:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    .line 13
    new-instance v8, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$13;

    const-string v6, "unknown"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->unknown:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->toPrettyDate(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Unrecognized ConditionalOperator: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    sget-object p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->unknown:Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    return-object p0
.end method

.method private static toPrettyDate(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/apptentive/android/sdk/Apptentive$DateTime;

    .line 3
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/Apptentive$DateTime;->getDateTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/util/StringUtils;->toPrettyDate(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/util/StringUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/module/engagement/logic/ConditionalOperator;

    return-object v0
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
.end method

.method public abstract description(Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/String;
.end method
