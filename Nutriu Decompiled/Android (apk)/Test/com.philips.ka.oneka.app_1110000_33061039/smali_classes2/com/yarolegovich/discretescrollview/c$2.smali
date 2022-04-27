.class final enum Lcom/yarolegovich/discretescrollview/c$2;
.super Lcom/yarolegovich/discretescrollview/c;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yarolegovich/discretescrollview/c;-><init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/c$1;)V

    return-void
.end method


# virtual methods
.method createHelper()Lcom/yarolegovich/discretescrollview/c$a;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/yarolegovich/discretescrollview/c$c;

    invoke-direct {v0}, Lcom/yarolegovich/discretescrollview/c$c;-><init>()V

    return-object v0
.end method
