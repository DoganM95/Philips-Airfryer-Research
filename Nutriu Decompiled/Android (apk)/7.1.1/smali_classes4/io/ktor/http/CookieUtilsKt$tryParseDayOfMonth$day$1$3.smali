.class public final Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;
.super Ln/l0/d/t;
.source "CookieUtils.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/CookieUtilsKt;->tryParseDayOfMonth(Ljava/lang/String;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(C)Z",
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
.field public static final INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

    invoke-direct {v0}, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;-><init>()V

    sput-object v0, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->INSTANCE:Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;

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

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieUtilsKt$tryParseDayOfMonth$day$1$3;->invoke(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/ktor/http/CookieUtilsKt;->isDigit(C)Z

    move-result p1

    return p1
.end method
