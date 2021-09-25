.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImplKt;
.super Ljava/lang/Object;
.source "ControlServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lo/a/m/a;",
        "Lo/a/f;",
        "serializer",
        "obj",
        "",
        "stripNull",
        "",
        "encodeToString",
        "(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;",
        "connectivity-hsdp-client_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final encodeToString(Lo/a/m/a;Lo/a/f;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/m/a;",
            "Lo/a/f<",
            "-TT;>;TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$encodeToString"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/m/a;->b(Lo/a/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p3, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ln/s0/i;

    const-string p2, ",?\"[^\"]*\":null"

    invoke-direct {p1, p2}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    .line 3
    invoke-virtual {p1, p0, p2}, Ln/s0/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
