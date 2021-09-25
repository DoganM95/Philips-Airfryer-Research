.class public Lcom/philips/cdp/registration/ui/utils/UpdateMobile;
.super Ljava/lang/Object;
.source "UpdateMobile.java"


# instance fields
.field private final mobileNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/utils/UpdateMobile;->mobileNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/utils/UpdateMobile;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method
