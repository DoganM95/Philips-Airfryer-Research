.class public Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;
.super Ljava/lang/Exception;
.source "PageRenderingException.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a:I

    return v0
.end method
