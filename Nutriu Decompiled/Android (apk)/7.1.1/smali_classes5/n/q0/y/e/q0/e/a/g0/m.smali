.class public final Ln/q0/y/e/q0/e/a/g0/m;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/g0/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/e/a/g0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/g0/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/e/a/g0/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/g0/m;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/e/a/g0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/m;->a:Ljava/util/Map;

    return-object v0
.end method
