.class public abstract Lcom/philips/cdp/registration/myaccount/UserInterface;
.super Ljava/lang/Object;
.source "UserInterface.java"

# interfaces
.implements Lcom/philips/cdp/registration/myaccount/DataInterface;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x839fbbd210bb4fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData(Lcom/philips/cdp/registration/myaccount/DataModelType;)Lcom/philips/cdp/registration/myaccount/DataModel;
.end method
