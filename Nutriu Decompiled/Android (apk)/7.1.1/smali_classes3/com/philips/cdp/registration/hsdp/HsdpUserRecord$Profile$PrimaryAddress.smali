.class public Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;
.super Ljava/lang/Object;
.source "HsdpUserRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrimaryAddress"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b68f2112ad97bd4L


# instance fields
.field private country:Ljava/lang/String;

.field public final synthetic this$1:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;->this$1:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$PrimaryAddress;->country:Ljava/lang/String;

    return-void
.end method
