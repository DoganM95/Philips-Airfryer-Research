.class Landroid/support/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExifTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 926
    iput p2, p0, Landroid/support/media/ExifInterface$ExifTag;->number:I

    .line 927
    iput p3, p0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 928
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 929
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput-object p1, p0, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 933
    iput p2, p0, Landroid/support/media/ExifInterface$ExifTag;->number:I

    .line 934
    iput p3, p0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 935
    iput p4, p0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 936
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1, p2, p3}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/media/ExifInterface$ExifTag;I)Z
    .locals 1

    .prologue
    .line 918
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    move-result v0

    return v0
.end method

.method private isFormatCompatible(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 939
    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v1, v3, :cond_0

    if-ne p1, v3, :cond_1

    .line 953
    :cond_0
    :goto_0
    return v0

    .line 941
    :cond_1
    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v1, p1, :cond_0

    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-eq v1, p1, :cond_0

    .line 943
    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 946
    :cond_3
    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v1, v4, :cond_5

    :cond_4
    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 949
    :cond_5
    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    if-eq v1, v5, :cond_6

    iget v1, p0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 953
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
