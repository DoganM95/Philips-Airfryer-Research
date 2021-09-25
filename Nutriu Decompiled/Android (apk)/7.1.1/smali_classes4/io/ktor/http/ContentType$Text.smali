.class public final Lio/ktor/http/ContentType$Text;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Text;",
        "",
        "Lio/ktor/http/ContentType;",
        "VCard",
        "Lio/ktor/http/ContentType;",
        "getVCard",
        "()Lio/ktor/http/ContentType;",
        "CSV",
        "getCSV",
        "EventStream",
        "getEventStream",
        "Xml",
        "getXml",
        "Any",
        "getAny",
        "CSS",
        "getCSS",
        "Plain",
        "getPlain",
        "JavaScript",
        "getJavaScript",
        "Html",
        "getHtml",
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

.field private static final CSS:Lio/ktor/http/ContentType;

.field private static final CSV:Lio/ktor/http/ContentType;

.field private static final EventStream:Lio/ktor/http/ContentType;

.field private static final Html:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Text;

.field private static final JavaScript:Lio/ktor/http/ContentType;

.field private static final Plain:Lio/ktor/http/ContentType;

.field private static final VCard:Lio/ktor/http/ContentType;

.field private static final Xml:Lio/ktor/http/ContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Text;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Text;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 2
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    .line 3
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "plain"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    .line 4
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "css"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->CSS:Lio/ktor/http/ContentType;

    .line 5
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "csv"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->CSV:Lio/ktor/http/ContentType;

    .line 6
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "html"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->Html:Lio/ktor/http/ContentType;

    .line 7
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "javascript"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->JavaScript:Lio/ktor/http/ContentType;

    .line 8
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "vcard"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->VCard:Lio/ktor/http/ContentType;

    .line 9
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "xml"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->Xml:Lio/ktor/http/ContentType;

    .line 10
    new-instance v0, Lio/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "event-stream"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/http/ContentType$Text;->EventStream:Lio/ktor/http/ContentType;

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
    sget-object v0, Lio/ktor/http/ContentType$Text;->Any:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCSS()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->CSS:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCSV()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->CSV:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getEventStream()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->EventStream:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getHtml()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->Html:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJavaScript()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->JavaScript:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPlain()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->Plain:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getVCard()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->VCard:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXml()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Text;->Xml:Lio/ktor/http/ContentType;

    return-object v0
.end method
