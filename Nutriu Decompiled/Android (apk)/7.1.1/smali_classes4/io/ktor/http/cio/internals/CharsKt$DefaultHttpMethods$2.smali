.class public final Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;
.super Ln/l0/d/t;
.source "Chars.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/CharsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Lio/ktor/http/HttpMethod;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Character;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/http/HttpMethod;",
        "m",
        "",
        "idx",
        "",
        "invoke",
        "(Lio/ktor/http/HttpMethod;I)C",
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
.field public static final INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;

    invoke-direct {v0}, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;-><init>()V

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;->INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/http/HttpMethod;I)C
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/HttpMethod;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;->invoke(Lio/ktor/http/HttpMethod;I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
