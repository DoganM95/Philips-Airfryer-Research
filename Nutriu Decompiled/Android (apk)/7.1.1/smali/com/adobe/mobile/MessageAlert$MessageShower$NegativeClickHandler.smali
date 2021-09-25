.class public final Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;
.super Ljava/lang/Object;
.source "MessageAlert.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MessageAlert$MessageShower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NegativeClickHandler"
.end annotation


# instance fields
.field private final message:Lcom/adobe/mobile/MessageAlert;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    invoke-virtual {p1}, Lcom/adobe/mobile/Message;->viewed()V

    .line 2
    iget-object p1, p0, Lcom/adobe/mobile/MessageAlert$MessageShower$NegativeClickHandler;->message:Lcom/adobe/mobile/MessageAlert;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/adobe/mobile/Message;->isVisible:Z

    return-void
.end method
