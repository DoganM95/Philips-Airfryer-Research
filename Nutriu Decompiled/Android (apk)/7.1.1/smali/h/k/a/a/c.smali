.class public Lh/k/a/a/c;
.super Landroid/os/AsyncTask;
.source "DecodingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/github/barteksc/pdfviewer/PDFView;

.field public c:Landroid/content/Context;

.field public d:Lcom/shockwave/pdfium/PdfiumCore;

.field public e:Lcom/shockwave/pdfium/PdfDocument;

.field public f:Ljava/lang/String;

.field public g:Lh/k/a/a/k/a;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lh/k/a/a/k/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lh/k/a/a/c;->g:Lh/k/a/a/k/a;

    .line 3
    iput p5, p0, Lh/k/a/a/c;->h:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh/k/a/a/c;->a:Z

    .line 5
    iput-object p3, p0, Lh/k/a/a/c;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    iput-object p2, p0, Lh/k/a/a/c;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lh/k/a/a/c;->d:Lcom/shockwave/pdfium/PdfiumCore;

    .line 8
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/k/a/a/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lh/k/a/a/c;->g:Lh/k/a/a/k/a;

    iget-object v0, p0, Lh/k/a/a/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lh/k/a/a/c;->d:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v2, p0, Lh/k/a/a/c;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lh/k/a/a/k/a;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object p1

    iput-object p1, p0, Lh/k/a/a/c;->e:Lcom/shockwave/pdfium/PdfDocument;

    .line 2
    iget-object v0, p0, Lh/k/a/a/c;->d:Lcom/shockwave/pdfium/PdfiumCore;

    iget v1, p0, Lh/k/a/a/c;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/shockwave/pdfium/PdfiumCore;->i(Lcom/shockwave/pdfium/PdfDocument;I)J

    .line 3
    iget-object p1, p0, Lh/k/a/a/c;->d:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v0, p0, Lh/k/a/a/c;->e:Lcom/shockwave/pdfium/PdfDocument;

    iget v1, p0, Lh/k/a/a/c;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->f(Lcom/shockwave/pdfium/PdfDocument;I)I

    move-result p1

    iput p1, p0, Lh/k/a/a/c;->i:I

    .line 4
    iget-object p1, p0, Lh/k/a/a/c;->d:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v0, p0, Lh/k/a/a/c;->e:Lcom/shockwave/pdfium/PdfDocument;

    iget v1, p0, Lh/k/a/a/c;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->e(Lcom/shockwave/pdfium/PdfDocument;I)I

    move-result p1

    iput p1, p0, Lh/k/a/a/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/k/a/a/c;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->K(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lh/k/a/a/c;->a:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/k/a/a/c;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, p0, Lh/k/a/a/c;->e:Lcom/shockwave/pdfium/PdfDocument;

    iget v1, p0, Lh/k/a/a/c;->i:I

    iget v2, p0, Lh/k/a/a/c;->j:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->J(Lcom/shockwave/pdfium/PdfDocument;II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh/k/a/a/c;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/k/a/a/c;->a:Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/k/a/a/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method
