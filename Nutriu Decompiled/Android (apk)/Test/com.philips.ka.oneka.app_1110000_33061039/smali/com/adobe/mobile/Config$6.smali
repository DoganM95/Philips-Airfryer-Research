.class final Lcom/adobe/mobile/Config$6;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Config;->setPushIdentifier(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$registrationId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/adobe/mobile/Config$6;->val$registrationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/adobe/mobile/Config$6;->val$registrationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->setPushIdentifier(Ljava/lang/String;)V

    .line 157
    return-void
.end method
