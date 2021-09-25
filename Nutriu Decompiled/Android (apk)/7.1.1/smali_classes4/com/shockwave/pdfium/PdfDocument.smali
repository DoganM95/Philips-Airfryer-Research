.class public Lcom/shockwave/pdfium/PdfDocument;
.super Ljava/lang/Object;
.source "PdfDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shockwave/pdfium/PdfDocument$Bookmark;,
        Lcom/shockwave/pdfium/PdfDocument$Meta;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/os/ParcelFileDescriptor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lcom/shockwave/pdfium/PdfDocument;->c:Ljava/util/Map;

    return-void
.end method
