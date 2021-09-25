.class public final Lh/f/a/e$a;
.super Ljava/lang/Object;
.source "GlideExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/f/a/e$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lh/f/a/e$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/f/a/e$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()Lh/f/a/e;
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/e;

    invoke-direct {v0, p0}, Lh/f/a/e;-><init>(Lh/f/a/e$a;)V

    return-object v0
.end method
