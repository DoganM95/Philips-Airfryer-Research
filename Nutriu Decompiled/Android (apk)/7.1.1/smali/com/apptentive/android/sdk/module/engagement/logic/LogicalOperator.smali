.class public final enum Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;
.super Ljava/lang/Enum;
.source "LogicalOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

.field public static final enum $and:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

.field public static final enum $not:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

.field public static final enum $or:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

.field public static final enum unknown:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    const-string v1, "$and"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$and:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    const-string v3, "$or"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$or:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    const-string v5, "$not"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$not:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    .line 4
    new-instance v5, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    const-string v7, "unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->unknown:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->unknown:Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/module/engagement/logic/LogicalOperator;

    return-object v0
.end method
