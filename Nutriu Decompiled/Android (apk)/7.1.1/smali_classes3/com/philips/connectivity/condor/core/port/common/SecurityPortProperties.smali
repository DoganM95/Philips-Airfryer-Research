.class public final Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;
.super Ljava/lang/Object;
.source "SecurityPortProperties.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "diffie",
        "Ljava/lang/String;",
        "getDiffie",
        "()Ljava/lang/String;",
        "setDiffie",
        "(Ljava/lang/String;)V",
        "nextKey",
        "getNextKey",
        "hellman",
        "getHellman",
        "key",
        "getKey",
        "<init>",
        "()V",
        "Companion",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties$Companion;

.field public static final DIFFIE:Ljava/lang/String; = "diffie"

.field public static final HELLMAN:Ljava/lang/String; = "hellman"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final NEXT_KEY:Ljava/lang/String; = "nextkey"


# instance fields
.field private diffie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diffie"
    .end annotation
.end field

.field private final hellman:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hellman"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final nextKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextkey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->Companion:Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiffie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->diffie:Ljava/lang/String;

    return-object v0
.end method

.method public final getHellman()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->hellman:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->nextKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiffie(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->diffie:Ljava/lang/String;

    return-void
.end method
