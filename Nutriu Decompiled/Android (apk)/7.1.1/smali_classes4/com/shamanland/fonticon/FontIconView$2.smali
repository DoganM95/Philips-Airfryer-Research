.class public Lcom/shamanland/fonticon/FontIconView$2;
.super Ljava/lang/Object;
.source "FontIconView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shamanland/fonticon/FontIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shamanland/fonticon/FontIconView;


# direct methods
.method public constructor <init>(Lcom/shamanland/fonticon/FontIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shamanland/fonticon/FontIconView$2;->this$0:Lcom/shamanland/fonticon/FontIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shamanland/fonticon/FontIconView$2;->this$0:Lcom/shamanland/fonticon/FontIconView;

    invoke-virtual {v0}, Lcom/shamanland/fonticon/FontIconView;->saveOldValuesJB()V

    return-void
.end method
