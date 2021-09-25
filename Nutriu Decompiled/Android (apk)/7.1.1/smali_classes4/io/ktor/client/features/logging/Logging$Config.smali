.class public final Lio/ktor/client/features/logging/Logging$Config;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/logging/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R4\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/client/features/logging/Logging$Config;",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "predicate",
        "Ln/c0;",
        "filter",
        "(Ln/l0/c/l;)V",
        "Lio/ktor/client/features/logging/Logger;",
        "logger",
        "Lio/ktor/client/features/logging/Logger;",
        "getLogger",
        "()Lio/ktor/client/features/logging/Logger;",
        "setLogger",
        "(Lio/ktor/client/features/logging/Logger;)V",
        "Lio/ktor/client/features/logging/LogLevel;",
        "level",
        "Lio/ktor/client/features/logging/LogLevel;",
        "getLevel",
        "()Lio/ktor/client/features/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/features/logging/LogLevel;)V",
        "",
        "filters",
        "Ljava/util/List;",
        "getFilters$ktor_client_logging",
        "()Ljava/util/List;",
        "setFilters$ktor_client_logging",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/l<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private level:Lio/ktor/client/features/logging/LogLevel;

.field private logger:Lio/ktor/client/features/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/features/logging/Logging$Config;->filters:Ljava/util/List;

    .line 3
    sget-object v0, Lio/ktor/client/features/logging/Logger;->Companion:Lio/ktor/client/features/logging/Logger$Companion;

    invoke-static {v0}, Lio/ktor/client/features/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/logging/Logging$Config;->logger:Lio/ktor/client/features/logging/Logger;

    .line 4
    sget-object v0, Lio/ktor/client/features/logging/LogLevel;->HEADERS:Lio/ktor/client/features/logging/LogLevel;

    iput-object v0, p0, Lio/ktor/client/features/logging/Logging$Config;->level:Lio/ktor/client/features/logging/LogLevel;

    return-void
.end method


# virtual methods
.method public final filter(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Config;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getFilters$ktor_client_logging()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/l0/c/l<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Config;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLevel()Lio/ktor/client/features/logging/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Config;->level:Lio/ktor/client/features/logging/LogLevel;

    return-object v0
.end method

.method public final getLogger()Lio/ktor/client/features/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/logging/Logging$Config;->logger:Lio/ktor/client/features/logging/Logger;

    return-object v0
.end method

.method public final setFilters$ktor_client_logging(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/l0/c/l<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$Config;->filters:Ljava/util/List;

    return-void
.end method

.method public final setLevel(Lio/ktor/client/features/logging/LogLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$Config;->level:Lio/ktor/client/features/logging/LogLevel;

    return-void
.end method

.method public final setLogger(Lio/ktor/client/features/logging/Logger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/features/logging/Logging$Config;->logger:Lio/ktor/client/features/logging/Logger;

    return-void
.end method
