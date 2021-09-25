.class public final Lio/ktor/http/ContentType$Image;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Image;",
        "",
        "Lio/ktor/http/ContentType;",
        "XIcon",
        "Lio/ktor/http/ContentType;",
        "getXIcon",
        "()Lio/ktor/http/ContentType;",
        "SVG",
        "getSVG",
        "GIF",
        "getGIF",
        "PNG",
        "getPNG",
        "Any",
        "getAny",
        "JPEG",
        "getJPEG",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final GIF:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Image;

.field private static final JPEG:Lio/ktor/http/ContentType;

.field private static final PNG:Lio/ktor/http/ContentType;

.field private static final SVG:Lio/ktor/http/ContentType;

.field private static final XIcon:Lio/ktor/http/ContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Image;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Image;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Image;->INSTANCE:Lio/ktor/http/ContentType$Image;

    .line 2
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->Any:Lio/ktor/http/ContentType;

    .line 3
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "gif"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->GIF:Lio/ktor/http/ContentType;

    .line 4
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "jpeg"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->JPEG:Lio/ktor/http/ContentType;

    .line 5
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "png"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->PNG:Lio/ktor/http/ContentType;

    .line 6
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "image"

    const-string v3, "svg+xml"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->SVG:Lio/ktor/http/ContentType;

    .line 7
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "image"

    const-string v9, "x-icon"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Image;->XIcon:Lio/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Image;->Any:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getGIF()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Image;->GIF:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJPEG()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Image;->JPEG:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPNG()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Image;->PNG:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getSVG()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Image;->SVG:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXIcon()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Image;->XIcon:Lio/ktor/http/ContentType;

    return-object v0
.end method
