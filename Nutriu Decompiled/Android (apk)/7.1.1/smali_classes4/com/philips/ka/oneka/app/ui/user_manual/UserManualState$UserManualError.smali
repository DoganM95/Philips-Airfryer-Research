.class public final Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;
.super Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;
.source "UserManualStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserManualError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;->b:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;-><init>(Ln/l0/d/j;)V

    return-void
.end method
