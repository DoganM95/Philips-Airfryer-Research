.class public final Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;
.super Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;
.source "ShareActions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "",
        "contentId",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;",
        "shareContentType",
        "",
        "isBranchLinkClicked",
        "copy",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;Z)Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Z",
        "()Z",
        "isBranchLinkClicked$annotations",
        "()V",
        "a",
        "Ljava/lang/String;",
        "getContentId$annotations",
        "b",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;",
        "()Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;",
        "getShareContentType$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;Z)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "content_id"
    .end annotation
.end field

.field private final b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "content_type"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "+clicked_branch_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;ZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_id"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "+clicked_branch_link"
        .end annotation
    .end param

    const-string v0, "contentId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContentType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;-><init>(Ln/l0/d/j;)V

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    .line 7
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;ZILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;Z)V

    return-void
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "content_id"
    .end annotation

    return-void
.end method

.method public static synthetic getShareContentType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "content_type"
    .end annotation

    return-void
.end method

.method public static synthetic isBranchLinkClicked$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "+clicked_branch_link"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->c:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;Z)Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_id"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "+clicked_branch_link"
        .end annotation
    .end param

    const-string v0, "contentId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContentType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->c:Z

    iget-boolean p1, p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BranchIOShareAction(contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->b:Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBranchLinkClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
