.class public Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$a;
.super Ljava/lang/Object;
.source "DefaultScrollHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$a;->a:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$a;->a:Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->d()V

    return-void
.end method
