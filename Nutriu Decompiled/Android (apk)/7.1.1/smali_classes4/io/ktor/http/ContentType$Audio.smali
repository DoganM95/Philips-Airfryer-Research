.class public final Lio/ktor/http/ContentType$Audio;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Audio;",
        "",
        "Lio/ktor/http/ContentType;",
        "OGG",
        "Lio/ktor/http/ContentType;",
        "getOGG",
        "()Lio/ktor/http/ContentType;",
        "MPEG",
        "getMPEG",
        "MP4",
        "getMP4",
        "Any",
        "getAny",
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

.field public static final INSTANCE:Lio/ktor/http/ContentType$Audio;

.field private static final MP4:Lio/ktor/http/ContentType;

.field private static final MPEG:Lio/ktor/http/ContentType;

.field private static final OGG:Lio/ktor/http/ContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Audio;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Audio;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Audio;->INSTANCE:Lio/ktor/http/ContentType$Audio;

    .line 2
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "audio"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Audio;->Any:Lio/ktor/http/ContentType;

    .line 3
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "audio"

    const-string v9, "mp4"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Audio;->MP4:Lio/ktor/http/ContentType;

    .line 4
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "audio"

    const-string v3, "mpeg"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Audio;->MPEG:Lio/ktor/http/ContentType;

    .line 5
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "audio"

    const-string v9, "ogg"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Audio;->OGG:Lio/ktor/http/ContentType;

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
    sget-object v0, Lio/ktor/http/ContentType$Audio;->Any:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getMP4()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Audio;->MP4:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getMPEG()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Audio;->MPEG:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getOGG()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Audio;->OGG:Lio/ktor/http/ContentType;

    return-object v0
.end method
