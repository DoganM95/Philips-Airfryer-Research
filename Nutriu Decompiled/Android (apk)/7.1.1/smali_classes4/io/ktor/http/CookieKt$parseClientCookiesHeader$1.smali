.class public final Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;
.super Ln/l0/d/t;
.source "Cookie.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/CookieKt;->parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/s0/g;",
        "Ln/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ln/s0/g;",
        "it",
        "Ln/m;",
        "",
        "invoke",
        "(Ln/s0/g;)Ln/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;

    invoke-direct {v0}, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;-><init>()V

    sput-object v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;->INSTANCE:Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/s0/g;

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;->invoke(Ln/s0/g;)Ln/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln/s0/g;)Ln/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/s0/g;",
            ")",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/s0/g;->c()Ln/s0/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ln/s0/f;->get(I)Ln/s0/e;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/s0/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Ln/s0/g;->c()Ln/s0/f;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Ln/s0/f;->get(I)Ln/s0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln/s0/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-static {v0, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    return-object p1
.end method
