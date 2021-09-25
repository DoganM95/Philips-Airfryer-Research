.class public Lh/k/a/a/g$b;
.super Ljava/lang/Object;
.source "RenderingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k/a/a/g;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

.field public final synthetic b:Lh/k/a/a/g;


# direct methods
.method public constructor <init>(Lh/k/a/a/g;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k/a/a/g$b;->b:Lh/k/a/a/g;

    iput-object p2, p0, Lh/k/a/a/g$b;->a:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/a/a/g$b;->b:Lh/k/a/a/g;

    invoke-static {v0}, Lh/k/a/a/g;->a(Lh/k/a/a/g;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lh/k/a/a/g$b;->a:Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->R(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    return-void
.end method
