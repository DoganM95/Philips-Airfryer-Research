.class public final Lo/a/n/e;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# static fields
.field public static final a:Lo/a/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/a/n/b;

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/a/n/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lo/a/n/e;->a:Lo/a/n/c;

    return-void
.end method

.method public static final a()Lo/a/n/c;
    .locals 1

    .line 1
    sget-object v0, Lo/a/n/e;->a:Lo/a/n/c;

    return-object v0
.end method
