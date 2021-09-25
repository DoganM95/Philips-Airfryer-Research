.class public final Lio/ktor/http/Parameters$Companion;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Parameters;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/Parameters$Companion;",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/http/ParametersBuilder;",
        "Ln/c0;",
        "builder",
        "Lio/ktor/http/Parameters;",
        "build",
        "(Ln/l0/c/l;)Lio/ktor/http/Parameters;",
        "Empty",
        "Lio/ktor/http/Parameters;",
        "getEmpty",
        "()Lio/ktor/http/Parameters;",
        "getEmpty$annotations",
        "()V",
        "<init>",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lio/ktor/http/Parameters$Companion;

.field private static final Empty:Lio/ktor/http/Parameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/Parameters$Companion;

    invoke-direct {v0}, Lio/ktor/http/Parameters$Companion;-><init>()V

    sput-object v0, Lio/ktor/http/Parameters$Companion;->$$INSTANCE:Lio/ktor/http/Parameters$Companion;

    .line 2
    sget-object v0, Lio/ktor/http/EmptyParameters;->INSTANCE:Lio/ktor/http/EmptyParameters;

    sput-object v0, Lio/ktor/http/Parameters$Companion;->Empty:Lio/ktor/http/Parameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEmpty$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build(Ln/l0/c/l;)Lio/ktor/http/Parameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/http/ParametersBuilder;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/http/Parameters;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/ParametersBuilder;-><init>(IILn/l0/d/j;)V

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p1

    return-object p1
.end method

.method public final getEmpty()Lio/ktor/http/Parameters;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/Parameters$Companion;->Empty:Lio/ktor/http/Parameters;

    return-object v0
.end method
