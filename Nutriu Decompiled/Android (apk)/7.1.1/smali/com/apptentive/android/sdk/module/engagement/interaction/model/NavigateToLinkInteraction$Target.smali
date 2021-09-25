.class public final enum Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;
.super Ljava/lang/Enum;
.source "NavigateToLinkInteraction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

.field public static final enum New:Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

.field public static final enum Self:Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    const-string v1, "New"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->New:Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    const-string v3, "Self"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->Self:Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->values()[Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :catch_0
    :cond_1
    sget-object p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->New:Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->$VALUES:[Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction$Target;

    return-object v0
.end method


# virtual methods
.method public lowercaseName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
