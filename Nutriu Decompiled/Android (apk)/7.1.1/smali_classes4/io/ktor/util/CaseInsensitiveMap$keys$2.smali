.class public final Lio/ktor/util/CaseInsensitiveMap$keys$2;
.super Ln/l0/d/t;
.source "CaseInsensitiveMap.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Lio/ktor/util/CaseInsensitiveString;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Value",
        "",
        "Lio/ktor/util/CaseInsensitiveString;",
        "invoke",
        "(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;",
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
.field public static final INSTANCE:Lio/ktor/util/CaseInsensitiveMap$keys$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$keys$2;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap$keys$2;-><init>()V

    sput-object v0, Lio/ktor/util/CaseInsensitiveMap$keys$2;->INSTANCE:Lio/ktor/util/CaseInsensitiveMap$keys$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/ktor/util/TextKt;->caseInsensitive(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$keys$2;->invoke(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;

    move-result-object p1

    return-object p1
.end method
