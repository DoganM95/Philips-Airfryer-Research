.class final Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;
.super Ljava/lang/Object;
.source "MessageAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageAlert$MessageShower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CancelClickHandler"
.end annotation


# instance fields
.field private final message:Lcom/adobe/mobile/MessageAlert;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageAlert;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-virtual {v0}, Lcom/adobe/mobile/MessageAlert;->viewed()V

    .line 207
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$CancelClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adobe/mobile/MessageAlert;->isVisible:Z

    .line 208
    return-void
.end method
