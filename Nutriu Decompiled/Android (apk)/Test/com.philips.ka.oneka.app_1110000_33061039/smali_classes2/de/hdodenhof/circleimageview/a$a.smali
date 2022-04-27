.class public final Lde/hdodenhof/circleimageview/a$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_civ_border_color:I = 0x1

.field public static final CircleImageView_civ_border_overlay:I = 0x2

.field public static final CircleImageView_civ_border_width:I = 0x0

.field public static final CircleImageView_civ_fill_color:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/hdodenhof/circleimageview/a$a;->CircleImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010126
        0x7f010127
        0x7f010128
        0x7f010129
    .end array-data
.end method
