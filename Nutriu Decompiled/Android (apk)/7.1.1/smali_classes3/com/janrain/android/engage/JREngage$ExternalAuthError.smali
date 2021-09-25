.class public final enum Lcom/janrain/android/engage/JREngage$ExternalAuthError;
.super Ljava/lang/Enum;
.source "JREngage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JREngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalAuthError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/janrain/android/engage/JREngage$ExternalAuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/engage/JREngage$ExternalAuthError;

.field public static final enum ENGAGE_ERROR:Lcom/janrain/android/engage/JREngage$ExternalAuthError;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    const-string v1, "ENGAGE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/engage/JREngage$ExternalAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/engage/JREngage$ExternalAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/janrain/android/engage/JREngage$ExternalAuthError;->$VALUES:[Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/engage/JREngage$ExternalAuthError;
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    return-object p0
.end method

.method public static values()[Lcom/janrain/android/engage/JREngage$ExternalAuthError;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/JREngage$ExternalAuthError;->$VALUES:[Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    invoke-virtual {v0}, [Lcom/janrain/android/engage/JREngage$ExternalAuthError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/engage/JREngage$ExternalAuthError;

    return-object v0
.end method
