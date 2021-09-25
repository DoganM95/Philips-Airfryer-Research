.class public final Lio/ktor/util/StringValues$Companion;
.super Ljava/lang/Object;
.source "StringValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/StringValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/StringValues$Companion;",
        "",
        "",
        "caseInsensitiveName",
        "Lkotlin/Function1;",
        "Lio/ktor/util/StringValuesBuilder;",
        "Ln/c0;",
        "builder",
        "Lio/ktor/util/StringValues;",
        "build",
        "(ZLn/l0/c/l;)Lio/ktor/util/StringValues;",
        "Empty",
        "Lio/ktor/util/StringValues;",
        "getEmpty",
        "()Lio/ktor/util/StringValues;",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lio/ktor/util/StringValues$Companion;

.field private static final Empty:Lio/ktor/util/StringValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/StringValues$Companion;

    invoke-direct {v0}, Lio/ktor/util/StringValues$Companion;-><init>()V

    sput-object v0, Lio/ktor/util/StringValues$Companion;->$$INSTANCE:Lio/ktor/util/StringValues$Companion;

    .line 2
    new-instance v0, Lio/ktor/util/StringValuesImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;ILn/l0/d/j;)V

    sput-object v0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lio/ktor/util/StringValues$Companion;ZLn/l0/c/l;ILjava/lang/Object;)Lio/ktor/util/StringValues;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move p1, p3

    :cond_0
    const-string p0, "builder"

    .line 1
    invoke-static {p2, p0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lio/ktor/util/StringValuesBuilder;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lio/ktor/util/StringValuesBuilder;-><init>(ZIILn/l0/d/j;)V

    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilder;->build()Lio/ktor/util/StringValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(ZLn/l0/c/l;)Lio/ktor/util/StringValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/util/StringValuesBuilder;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/util/StringValues;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/StringValuesBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lio/ktor/util/StringValuesBuilder;-><init>(ZIILn/l0/d/j;)V

    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/util/StringValuesBuilder;->build()Lio/ktor/util/StringValues;

    move-result-object p1

    return-object p1
.end method

.method public final getEmpty()Lio/ktor/util/StringValues;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/StringValues$Companion;->Empty:Lio/ktor/util/StringValues;

    return-object v0
.end method
