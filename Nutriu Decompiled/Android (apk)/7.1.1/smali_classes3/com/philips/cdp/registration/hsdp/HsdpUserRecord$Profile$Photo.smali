.class public Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;
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
    name = "Photo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3949a8c4d23d7bd4L


# instance fields
.field public final synthetic this$1:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;->this$1:Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;->type:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUserRecord$Profile$Photo;->value:Ljava/lang/String;

    return-void
.end method
