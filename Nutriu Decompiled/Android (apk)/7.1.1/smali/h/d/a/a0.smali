.class public Lh/d/a/a0;
.super Ljava/lang/Object;
.source "BVLocaleServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/a0$f;,
        Lh/d/a/a0$h;,
        Lh/d/a/a0$g;
    }
.end annotation


# static fields
.field public static final a:Lh/d/a/a0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/d/a/a0$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/d/a/a0$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/d/a/a0$h;",
            "Ljava/util/Map<",
            "Lh/d/a/a0$g;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/a0$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/d/a/a0;

    invoke-direct {v0}, Lh/d/a/a0;-><init>()V

    sput-object v0, Lh/d/a/a0;->a:Lh/d/a/a0;

    .line 2
    invoke-static {}, Lh/d/a/a0;->e()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/d/a/a0;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lh/d/a/a0;->f()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/d/a/a0;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lh/d/a/a0;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/d/a/a0;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Lh/d/a/a0;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/d/a/a0;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/a0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/a0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/a0$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/d/a/a0$d;

    invoke-direct {v0}, Lh/d/a/a0$d;-><init>()V

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh/d/a/a0$h;",
            "Ljava/util/Map<",
            "Lh/d/a/a0$g;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/d/a/a0$c;

    invoke-direct {v0}, Lh/d/a/a0$c;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh/d/a/a0$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/d/a/a0$a;

    invoke-direct {v0}, Lh/d/a/a0$a;-><init>()V

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh/d/a/a0$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/d/a/a0$b;

    invoke-direct {v0}, Lh/d/a/a0$b;-><init>()V

    return-object v0
.end method

.method public static g()Lh/d/a/a0;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/a0;->a:Lh/d/a/a0;

    return-object v0
.end method


# virtual methods
.method public h(Lh/d/a/a0$f;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh/d/a/a0$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lh/d/a/a0;->i(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No service exists for locale resource."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lh/d/a/a0$g;->STAGING:Lh/d/a/a0$g;

    goto :goto_0

    :cond_0
    sget-object p2, Lh/d/a/a0$g;->PRODUCTION:Lh/d/a/a0$g;

    .line 2
    :goto_0
    sget-object v0, Lh/d/a/a0;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/a0$h;

    goto :goto_1

    :cond_1
    sget-object p1, Lh/d/a/a0$h;->DEFAULT:Lh/d/a/a0$h;

    .line 5
    :goto_1
    sget-object v0, Lh/d/a/a0;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    sget-object p1, Lh/d/a/a0;->b:Ljava/util/Map;

    .line 8
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string p1, "https://network-stg.bazaarvoice.com/"

    :goto_3
    return-object p1
.end method
