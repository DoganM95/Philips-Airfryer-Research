.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint$Creator;
.super Ljava/lang/Object;
.source "WifiAuthenticationEntryPoint.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;
    .locals 0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint$Creator;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint$Creator;->b(I)[Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object p1

    return-object p1
.end method
