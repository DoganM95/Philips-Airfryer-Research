.class public Ll/a/a/l$c;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Ll/a/a/l;


# direct methods
.method public constructor <init>(Ll/a/a/l;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/a/a/l$c;->f:Ll/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ll/a/a/l$c;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ll/a/a/l$c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ll/a/a/l$c;->c:I

    .line 6
    iput-object p1, p0, Ll/a/a/l$c;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ll/a/a/l$c;->e:Ljava/lang/String;

    .line 8
    :try_start_0
    iput-object p3, p0, Ll/a/a/l$c;->b:Ljava/lang/String;

    .line 9
    sget-object p1, Ll/a/a/o;->BranchViewID:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/l$c;->a:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p1, Ll/a/a/o;->BranchViewNumOfUse:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/a/a/l$c;->c:I

    .line 13
    :cond_1
    sget-object p1, Ll/a/a/o;->BranchViewUrl:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/l$c;->d:Ljava/lang/String;

    .line 15
    :cond_2
    sget-object p1, Ll/a/a/o;->BranchViewHtml:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/l$c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Ll/a/a/l;Lorg/json/JSONObject;Ljava/lang/String;Ll/a/a/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/l$c;-><init>(Ll/a/a/l;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ll/a/a/l$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/l$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ll/a/a/l$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/l$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ll/a/a/l$c;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/a/a/l$c;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ll/a/a/l$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/l$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ll/a/a/l$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/l$c;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Ll/a/a/l$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/l$c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    iget-object v0, p0, Ll/a/a/l$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/a/a/x;->p(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Ll/a/a/l$c;->c:I

    if-gt v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/a/a/x;->D(Landroid/content/Context;)Ll/a/a/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/a/a/x;->I0(Ljava/lang/String;)V

    return-void
.end method
