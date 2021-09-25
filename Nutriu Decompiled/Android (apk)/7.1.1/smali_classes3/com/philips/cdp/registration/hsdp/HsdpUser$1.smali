.class public Lcom/philips/cdp/registration/hsdp/HsdpUser$1;
.super Ljava/lang/Object;
.source "HsdpUser.java"

# interfaces
.implements Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/hsdp/HsdpUser;->lambda$refreshToken$15(Ljava/lang/String;Landroid/os/Handler;Lcom/philips/cdp/registration/handlers/RefreshLoginSessionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/hsdp/HsdpUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$1;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileWriteFailure()V
    .locals 0

    return-void
.end method

.method public onFileWriteSuccess()V
    .locals 0

    return-void
.end method
