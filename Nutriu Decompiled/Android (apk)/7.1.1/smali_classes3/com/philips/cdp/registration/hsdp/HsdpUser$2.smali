.class public Lcom/philips/cdp/registration/hsdp/HsdpUser$2;
.super Ljava/lang/Object;
.source "HsdpUser.java"

# interfaces
.implements Lcom/philips/cdp/registration/hsdp/HsdpUser$UserFileWriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/hsdp/HsdpUser;->getHsdpUserRecord()Lcom/philips/cdp/registration/hsdp/HsdpUserRecordV2;
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
    iput-object p1, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$2;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileWriteFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$2;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$000(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHsdpUserRecord: Error while saving hsdp record to SS"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFileWriteSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$2;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$000(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Deleting v1 record"

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/hsdp/HsdpUser$2;->this$0:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-static {v0}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->access$100(Lcom/philips/cdp/registration/hsdp/HsdpUser;)Lh/p/d/a/s/b;

    move-result-object v0

    const-string v1, "hsdpRecord"

    invoke-interface {v0, v1}, Lh/p/d/a/s/b;->removeValueForKey(Ljava/lang/String;)Z

    return-void
.end method
