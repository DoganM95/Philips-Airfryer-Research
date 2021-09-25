.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;
.super Ljava/lang/Object;
.source "ResizableImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dimensions"
.end annotation


# instance fields
.field public final h:I

.field public final w:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->w:I

    .line 4
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/firebase/inappmessaging/display/internal/ResizableImageView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;-><init>(II)V

    return-void
.end method
