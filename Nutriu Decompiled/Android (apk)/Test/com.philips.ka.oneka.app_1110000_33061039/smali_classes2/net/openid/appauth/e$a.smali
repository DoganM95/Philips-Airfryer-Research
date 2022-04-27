.class public final Lnet/openid/appauth/e$a;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/e$a;->n:Ljava/util/Map;

    .line 555
    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$a;->a(Lnet/openid/appauth/h;)Lnet/openid/appauth/e$a;

    .line 556
    invoke-virtual {p0, p2}, Lnet/openid/appauth/e$a;->a(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    .line 557
    invoke-virtual {p0, p3}, Lnet/openid/appauth/e$a;->e(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    .line 558
    invoke-virtual {p0, p4}, Lnet/openid/appauth/e$a;->a(Landroid/net/Uri;)Lnet/openid/appauth/e$a;

    .line 559
    invoke-static {}, Lnet/openid/appauth/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->g(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    .line 560
    invoke-static {}, Lnet/openid/appauth/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->h(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    .line 561
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 681
    const-string/jumbo v0, "redirect URI cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/openid/appauth/e$a;->g:Landroid/net/Uri;

    .line 682
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/e$a;"
        }
    .end annotation

    .prologue
    .line 732
    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->h:Ljava/lang/String;

    .line 733
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 584
    const-string/jumbo v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->b:Ljava/lang/String;

    .line 585
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 794
    if-eqz p1, :cond_0

    .line 795
    invoke-static {p1}, Lnet/openid/appauth/l;->a(Ljava/lang/String;)V

    .line 796
    const-string/jumbo v0, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {p2, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    const-string/jumbo v0, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {p3, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    :goto_0
    iput-object p1, p0, Lnet/openid/appauth/e$a;->j:Ljava/lang/String;

    .line 809
    iput-object p2, p0, Lnet/openid/appauth/e$a;->k:Ljava/lang/String;

    .line 810
    iput-object p3, p0, Lnet/openid/appauth/e$a;->l:Ljava/lang/String;

    .line 812
    return-object p0

    .line 802
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "code verifier challenge must be null if verifier is null"

    invoke-static {v0, v3}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 804
    if-nez p3, :cond_2

    :goto_2
    const-string/jumbo v0, "code verifier challenge method must be null if verifier is null"

    invoke-static {v1, v0}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 802
    goto :goto_1

    :cond_2
    move v1, v2

    .line 804
    goto :goto_2
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/e$a;"
        }
    .end annotation

    .prologue
    .line 840
    invoke-static {}, Lnet/openid/appauth/e;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->n:Ljava/util/Map;

    .line 841
    return-object p0
.end method

.method public a(Lnet/openid/appauth/h;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 568
    const-string/jumbo v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/h;

    iput-object v0, p0, Lnet/openid/appauth/e$a;->a:Lnet/openid/appauth/h;

    .line 570
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 714
    if-nez p1, :cond_0

    .line 715
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 717
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->a(Ljava/lang/Iterable;)Lnet/openid/appauth/e$a;

    .line 718
    return-object p0
.end method

.method public a()Lnet/openid/appauth/e;
    .locals 17
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 853
    new-instance v1, Lnet/openid/appauth/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/openid/appauth/e$a;->a:Lnet/openid/appauth/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/openid/appauth/e$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/openid/appauth/e$a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/openid/appauth/e$a;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/openid/appauth/e$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/openid/appauth/e$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/openid/appauth/e$a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/openid/appauth/e$a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/openid/appauth/e$a;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnet/openid/appauth/e$a;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/openid/appauth/e$a;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnet/openid/appauth/e$a;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/openid/appauth/e$a;->m:Ljava/lang/String;

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/openid/appauth/e$a;->n:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 867
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lnet/openid/appauth/e;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/e$1;)V

    .line 853
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 595
    const-string/jumbo v0, "display must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->c:Ljava/lang/String;

    .line 596
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 603
    const-string/jumbo v0, "login hint must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->d:Ljava/lang/String;

    .line 604
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 618
    const-string/jumbo v0, "prompt must be null or non-empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->e:Ljava/lang/String;

    .line 619
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 668
    const-string/jumbo v0, "expected response type cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->f:Ljava/lang/String;

    .line 670
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 695
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->h:Ljava/lang/String;

    .line 700
    :goto_0
    return-object p0

    .line 698
    :cond_0
    const-string/jumbo v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->a([Ljava/lang/String;)Lnet/openid/appauth/e$a;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 751
    const-string/jumbo v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->i:Ljava/lang/String;

    .line 752
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 764
    if-eqz p1, :cond_0

    .line 765
    invoke-static {p1}, Lnet/openid/appauth/l;->a(Ljava/lang/String;)V

    .line 766
    iput-object p1, p0, Lnet/openid/appauth/e$a;->j:Ljava/lang/String;

    .line 767
    invoke-static {p1}, Lnet/openid/appauth/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->k:Ljava/lang/String;

    .line 768
    invoke-static {}, Lnet/openid/appauth/l;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/e$a;->l:Ljava/lang/String;

    .line 775
    :goto_0
    return-object p0

    .line 770
    :cond_0
    iput-object v0, p0, Lnet/openid/appauth/e$a;->j:Ljava/lang/String;

    .line 771
    iput-object v0, p0, Lnet/openid/appauth/e$a;->k:Ljava/lang/String;

    .line 772
    iput-object v0, p0, Lnet/openid/appauth/e$a;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 825
    const-string/jumbo v0, "responseMode must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    iput-object p1, p0, Lnet/openid/appauth/e$a;->m:Ljava/lang/String;

    .line 827
    return-object p0
.end method
