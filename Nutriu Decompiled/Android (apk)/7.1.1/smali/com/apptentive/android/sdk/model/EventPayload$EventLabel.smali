.class public final enum Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;
.super Ljava/lang/Enum;
.source "EventPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/model/EventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

.field public static final enum app__exit:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

.field public static final enum app__launch:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

.field public static final enum error:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;


# instance fields
.field private final labelName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    const-string v1, "app__launch"

    const/4 v2, 0x0

    const-string v3, "launch"

    invoke-direct {v0, v1, v2, v3}, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->app__launch:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    const-string v3, "app__exit"

    const/4 v4, 0x1

    const-string v5, "exit"

    invoke-direct {v1, v3, v4, v5}, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->app__exit:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    const-string v5, "error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->error:Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->$VALUES:[Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

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
    iput-object p3, p0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->labelName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->$VALUES:[Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;

    return-object v0
.end method


# virtual methods
.method public getLabelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/EventPayload$EventLabel;->labelName:Ljava/lang/String;

    return-object v0
.end method
