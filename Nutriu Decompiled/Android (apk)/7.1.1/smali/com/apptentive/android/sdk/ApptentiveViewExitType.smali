.class public final enum Lcom/apptentive/android/sdk/ApptentiveViewExitType;
.super Ljava/lang/Enum;
.source "ApptentiveViewExitType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/ApptentiveViewExitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/ApptentiveViewExitType;

.field public static final enum BACK_BUTTON:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

.field public static final enum MENU_ITEM:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

.field public static final enum NOTIFICATION:Lcom/apptentive/android/sdk/ApptentiveViewExitType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final shouldAddToEngage:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    const-string v1, "MENU_ITEM"

    const/4 v2, 0x0

    const-string v3, "menu_item"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveViewExitType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->MENU_ITEM:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    .line 2
    new-instance v1, Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    const-string v3, "BACK_BUTTON"

    const/4 v4, 0x1

    const-string v5, "back_button"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/apptentive/android/sdk/ApptentiveViewExitType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->BACK_BUTTON:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    .line 3
    new-instance v3, Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    const-string v5, "NOTIFICATION"

    const/4 v6, 0x2

    const-string v7, "notification"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/apptentive/android/sdk/ApptentiveViewExitType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->NOTIFICATION:Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->$VALUES:[Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->name:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->shouldAddToEngage:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/ApptentiveViewExitType;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/ApptentiveViewExitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->$VALUES:[Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/ApptentiveViewExitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/ApptentiveViewExitType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isShouldAddToEngage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/ApptentiveViewExitType;->shouldAddToEngage:Z

    return v0
.end method
