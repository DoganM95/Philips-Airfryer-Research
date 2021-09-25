.class public final Lcom/philips/ka/oneka/app/data/model/response/CommentV2;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "CommentV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0017\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u000cR\"\u0010\u001a\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u0012\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000cR\"\u0010\u001d\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u0012\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\"\u0010\u001f\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u0012\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/CommentV2;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;",
        "k",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "author",
        "",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "getText$annotations",
        "()V",
        "text",
        "d",
        "h",
        "getStatus$annotations",
        "status",
        "e",
        "g",
        "getState$annotations",
        "state",
        "f",
        "getCreatedAt$annotations",
        "createdAt",
        "b",
        "getCommentId$annotations",
        "commentId",
        "getModifiedAt$annotations",
        "modifiedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "commentId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "state"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "modifiedAt"
    .end annotation
.end field

.field public final k:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "author"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "commentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "createdAt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "modifiedAt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedAt"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->g:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->k:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 6
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V

    return-void
.end method

.method public static synthetic getCommentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "commentId"
    .end annotation

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation

    return-void
.end method

.method public static synthetic getModifiedAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "modifiedAt"
    .end annotation

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "state"
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->k:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->c:Ljava/lang/String;

    return-object v0
.end method
