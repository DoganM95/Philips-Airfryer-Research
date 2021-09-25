.class public final Lio/ktor/util/StringValuesImpl$values$2;
.super Ln/l0/d/t;
.source "StringValues.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $values:Ljava/util/Map;

.field public final synthetic this$0:Lio/ktor/util/StringValuesImpl;


# direct methods
.method public constructor <init>(Lio/ktor/util/StringValuesImpl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl$values$2;->this$0:Lio/ktor/util/StringValuesImpl;

    iput-object p2, p0, Lio/ktor/util/StringValuesImpl$values$2;->$values:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl$values$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/util/StringValuesImpl$values$2;->this$0:Lio/ktor/util/StringValuesImpl;

    invoke-virtual {v0}, Lio/ktor/util/StringValuesImpl;->getCaseInsensitiveName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/StringValuesImpl$values$2;->$values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/util/StringValuesImpl$values$2;->$values:Ljava/util/Map;

    invoke-static {v0}, Ln/f0/m0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
