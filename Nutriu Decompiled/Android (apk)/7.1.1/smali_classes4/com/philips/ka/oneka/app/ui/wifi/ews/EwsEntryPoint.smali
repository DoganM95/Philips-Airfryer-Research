.class public final enum Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;
.super Ljava/lang/Enum;
.source "EwsEntryPoint.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ONBOARDING",
        "PROFILE",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

.field public static final enum PROFILE:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->PROFILE:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->ONBOARDING:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->PROFILE:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->$values()[Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->$VALUES:[Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint$Creator;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint$Creator;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;->$VALUES:[Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
