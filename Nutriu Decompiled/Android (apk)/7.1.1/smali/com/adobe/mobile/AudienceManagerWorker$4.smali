.class public final Lcom/adobe/mobile/AudienceManagerWorker$4;
.super Ljava/lang/Object;
.source "AudienceManagerWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/AudienceManagerWorker;->SetDpidAndDpuuid(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$newDpid:Ljava/lang/String;

.field public final synthetic val$newDpuuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/AudienceManagerWorker$4;->val$newDpid:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/mobile/AudienceManagerWorker$4;->val$newDpuuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$4;->val$newDpid:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$4;->val$newDpuuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->access$202(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
