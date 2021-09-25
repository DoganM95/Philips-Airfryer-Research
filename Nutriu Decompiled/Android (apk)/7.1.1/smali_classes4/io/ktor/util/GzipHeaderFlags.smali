.class public final Lio/ktor/util/GzipHeaderFlags;
.super Ljava/lang/Object;
.source "EncodersJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/util/GzipHeaderFlags;",
        "",
        "",
        "FTEXT",
        "I",
        "FCOMMENT",
        "FNAME",
        "FHCRC",
        "EXTRA",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final EXTRA:I = 0x4

.field public static final FCOMMENT:I = 0x10

.field public static final FHCRC:I = 0x2

.field public static final FNAME:I = 0x8

.field public static final FTEXT:I = 0x1

.field public static final INSTANCE:Lio/ktor/util/GzipHeaderFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/GzipHeaderFlags;

    invoke-direct {v0}, Lio/ktor/util/GzipHeaderFlags;-><init>()V

    sput-object v0, Lio/ktor/util/GzipHeaderFlags;->INSTANCE:Lio/ktor/util/GzipHeaderFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
