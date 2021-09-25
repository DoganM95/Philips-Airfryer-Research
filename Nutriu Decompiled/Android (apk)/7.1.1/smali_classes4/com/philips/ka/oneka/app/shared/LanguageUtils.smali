.class public final Lcom/philips/ka/oneka/app/shared/LanguageUtils;
.super Ljava/lang/Object;
.source "LanguageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001PB\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008N\u0010OJ1\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030(H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R$\u00106\u001a\u0004\u0018\u00010\u00078F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u0010$\"\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010@\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00058F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0013\u0010B\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001dR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010HR\u0016\u0010J\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00102R\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010HR\u0015\u0010M\u001a\u0004\u0018\u00010\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001d\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "",
        "",
        "",
        "countryLocales",
        "",
        "changeLanguage",
        "Ljava/util/Locale;",
        "locale",
        "c",
        "(Ljava/util/List;ZLjava/util/Locale;)Z",
        "Ln/c0;",
        "r",
        "()V",
        "locales",
        "u",
        "(Ljava/util/List;)V",
        "g",
        "(Ljava/util/List;)Ljava/util/List;",
        "w",
        "(Ljava/util/List;)Z",
        "s",
        "k",
        "(Ljava/util/Locale;)Z",
        "saveToPreferences",
        "q",
        "(ZLjava/util/Locale;Z)Z",
        "p",
        "a",
        "()Ljava/lang/String;",
        "language",
        "m",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "h",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/Locale;",
        "v",
        "()Ljava/util/Locale;",
        "x",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "n",
        "",
        "o",
        "([Ljava/lang/String;)Ljava/util/List;",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "Ljava/util/Locale;",
        "i",
        "t",
        "(Ljava/util/Locale;)V",
        "selectedLocale",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "e",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "<set-?>",
        "j",
        "Z",
        "l",
        "()Z",
        "isLocaleChanged",
        "f",
        "languageHeader",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "",
        "Ljava/util/List;",
        "acceptableLocales",
        "fallbackLocale",
        "deviceLocale",
        "polyglotLocales",
        "selectedLocaleString",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final d:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final e:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final f:Ljava/util/Locale;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->a:Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->c:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->e:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 6
    new-instance p2, Ljava/util/Locale;

    const-string p3, "en"

    const-string p4, "US"

    invoke-direct {p2, p3, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->f:Ljava/util/Locale;

    const p2, 0x7f1305ba

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.string.locales)"

    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->v()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;ZLjava/util/Locale;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->c(Ljava/util/List;ZLjava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->a:Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "countryLocales"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d(Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;ZLjava/util/Locale;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;ZLjava/util/Locale;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Locale;",
            ")Z"
        }
    .end annotation

    const-string v0, "countryLocales"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->u(Ljava/util/List;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->k(Ljava/util/Locale;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->m(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->q(ZLjava/util/Locale;Z)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_3

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->j(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->f:Ljava/util/Locale;

    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->q(ZLjava/util/Locale;Z)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "selectedLocale?.toLanguageTag() ?: deviceLocale.toLanguageTag()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "countryLocales"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/philips/ka/oneka/app/BuildConfig;->a:[Ljava/lang/String;

    const-string v4, "APP_SUPPORTED_LANGUAGES"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->o([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->o([Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v3, "_"

    const-string v4, "-"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Locale;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    const-string v2, "-"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->j(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->f:Ljava/util/Locale;

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->k:Ljava/util/Locale;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->c:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v2, "SELECTED_LOCALE"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->j(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->k:Ljava/util/Locale;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "_"

    const-string v4, "-"

    invoke-static/range {v2 .. v7}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final k(Ljava/util/Locale;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j:Z

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->k:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->e:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->u(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->c:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SELECTED_LOCALE"

    invoke-interface {v0, p1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j:Z

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "_"

    const-string v3, "-"

    .line 5
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->k:Ljava/util/Locale;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->d(Landroid/content/res/Resources;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(ZLjava/util/Locale;Z)Z
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->k:Ljava/util/Locale;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->e:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->u(Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->b:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->d(Landroid/content/res/Resources;)V

    :cond_0
    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->c:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SELECTED_LOCALE"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j:Z

    :cond_1
    return p3
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j:Z

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/BuildConfig;->a:[Ljava/lang/String;

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/n;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->t(Ljava/util/Locale;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceLocale.language"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/n;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->s()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->f:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->p(Ljava/util/Locale;)Z

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->t(Ljava/util/Locale;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g:Ljava/util/List;

    invoke-virtual {p0, v1, v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->m(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->p(Ljava/util/Locale;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->f:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->p(Ljava/util/Locale;)Z

    :goto_0
    return-void
.end method

.method public final t(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->k:Ljava/util/Locale;

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locales"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->h:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "selectedLocale?.toLanguageTag() ?: deviceLocale.toLanguageTag()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public final v()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const-string v1, "context.resources.configuration.run {\n            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {\n                locales[0]\n            } else {\n                locale\n            }\n        }"

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "countryLocales"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->c:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "SELECTED_LOCALE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->j(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d(Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;ZLjava/util/Locale;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d(Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;ZLjava/util/Locale;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v8, v7

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->d(Lcom/philips/ka/oneka/app/shared/LanguageUtils;Ljava/util/List;ZLjava/util/Locale;ILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    :cond_3
    return v8
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->j(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method
