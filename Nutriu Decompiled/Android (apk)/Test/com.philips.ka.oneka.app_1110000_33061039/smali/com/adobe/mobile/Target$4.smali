.class final Lcom/adobe/mobile/Target$4;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Target;->setThirdPartyID(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$thirdPartyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/adobe/mobile/Target$4;->val$thirdPartyId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/adobe/mobile/Target$4;->val$thirdPartyId:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->setThirdPartyId(Ljava/lang/String;)V

    .line 136
    return-void
.end method
