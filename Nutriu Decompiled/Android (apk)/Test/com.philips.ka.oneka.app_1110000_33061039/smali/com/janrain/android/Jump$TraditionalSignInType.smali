.class public final enum Lcom/janrain/android/Jump$TraditionalSignInType;
.super Ljava/lang/Enum;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraditionalSignInType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/janrain/android/Jump$TraditionalSignInType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/Jump$TraditionalSignInType;

.field public static final enum EMAIL:Lcom/janrain/android/Jump$TraditionalSignInType;

.field public static final enum USERNAME:Lcom/janrain/android/Jump$TraditionalSignInType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 632
    new-instance v0, Lcom/janrain/android/Jump$TraditionalSignInType;

    const-string/jumbo v1, "EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/Jump$TraditionalSignInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$TraditionalSignInType;->EMAIL:Lcom/janrain/android/Jump$TraditionalSignInType;

    new-instance v0, Lcom/janrain/android/Jump$TraditionalSignInType;

    const-string/jumbo v1, "USERNAME"

    invoke-direct {v0, v1, v3}, Lcom/janrain/android/Jump$TraditionalSignInType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/Jump$TraditionalSignInType;->USERNAME:Lcom/janrain/android/Jump$TraditionalSignInType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/janrain/android/Jump$TraditionalSignInType;

    sget-object v1, Lcom/janrain/android/Jump$TraditionalSignInType;->EMAIL:Lcom/janrain/android/Jump$TraditionalSignInType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/janrain/android/Jump$TraditionalSignInType;->USERNAME:Lcom/janrain/android/Jump$TraditionalSignInType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/janrain/android/Jump$TraditionalSignInType;->$VALUES:[Lcom/janrain/android/Jump$TraditionalSignInType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 632
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/Jump$TraditionalSignInType;
    .locals 1

    .prologue
    .line 632
    const-class v0, Lcom/janrain/android/Jump$TraditionalSignInType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/janrain/android/Jump$TraditionalSignInType;

    return-object v0
.end method

.method public static values()[Lcom/janrain/android/Jump$TraditionalSignInType;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/janrain/android/Jump$TraditionalSignInType;->$VALUES:[Lcom/janrain/android/Jump$TraditionalSignInType;

    invoke-virtual {v0}, [Lcom/janrain/android/Jump$TraditionalSignInType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/Jump$TraditionalSignInType;

    return-object v0
.end method
