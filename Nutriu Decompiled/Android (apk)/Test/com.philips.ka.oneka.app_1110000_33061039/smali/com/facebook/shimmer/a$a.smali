.class public final Lcom/facebook/shimmer/a$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final ShimmerFrameLayout:[I

.field public static final ShimmerFrameLayout_angle:I = 0x6

.field public static final ShimmerFrameLayout_auto_start:I = 0x0

.field public static final ShimmerFrameLayout_base_alpha:I = 0x1

.field public static final ShimmerFrameLayout_dropoff:I = 0x7

.field public static final ShimmerFrameLayout_duration:I = 0x2

.field public static final ShimmerFrameLayout_fixed_height:I = 0x9

.field public static final ShimmerFrameLayout_fixed_width:I = 0x8

.field public static final ShimmerFrameLayout_intensity:I = 0xa

.field public static final ShimmerFrameLayout_relative_height:I = 0xc

.field public static final ShimmerFrameLayout_relative_width:I = 0xb

.field public static final ShimmerFrameLayout_repeat_count:I = 0x3

.field public static final ShimmerFrameLayout_repeat_delay:I = 0x4

.field public static final ShimmerFrameLayout_repeat_mode:I = 0x5

.field public static final ShimmerFrameLayout_shape:I = 0xd

.field public static final ShimmerFrameLayout_tilt:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/shimmer/a$a;->ShimmerFrameLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f010269
        0x7f01026a
        0x7f01026b
        0x7f01026c
        0x7f01026d
        0x7f01026e
        0x7f01026f
        0x7f010270
        0x7f010271
        0x7f010272
        0x7f010273
        0x7f010274
        0x7f010275
        0x7f010276
        0x7f010277
    .end array-data
.end method
