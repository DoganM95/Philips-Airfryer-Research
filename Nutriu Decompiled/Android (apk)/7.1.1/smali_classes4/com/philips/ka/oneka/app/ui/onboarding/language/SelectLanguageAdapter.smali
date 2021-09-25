.class public final Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;
.super Lg/a/a/b;
.source "SelectLanguageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;",
        "Lg/a/a/b;",
        "Ljava/util/Locale;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg/a/a/c;",
        "E",
        "(Landroid/view/ViewGroup;I)Lg/a/a/c;",
        "n",
        "I",
        "b0",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "selectedPosition",
        "Landroid/content/Context;",
        "context",
        "",
        "locales",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder",
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
.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locales"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->n:I

    return-void
.end method

.method public static final synthetic Z(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lg/a/a/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;

    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.layout.list_item_select_language, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->n:I

    return v0
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageAdapter;->n:I

    return-void
.end method
