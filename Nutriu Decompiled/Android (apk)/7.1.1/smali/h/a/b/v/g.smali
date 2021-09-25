.class public Lh/a/b/v/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final a:Lh/a/b/v/g;


# instance fields
.field public final b:Lb/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/e<",
            "Ljava/lang/String;",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/v/g;

    invoke-direct {v0}, Lh/a/b/v/g;-><init>()V

    sput-object v0, Lh/a/b/v/g;->a:Lh/a/b/v/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/f/e;-><init>(I)V

    iput-object v0, p0, Lh/a/b/v/g;->b:Lb/f/e;

    return-void
.end method

.method public static b()Lh/a/b/v/g;
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/v/g;->a:Lh/a/b/v/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/a/b/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lh/a/b/v/g;->b:Lb/f/e;

    invoke-virtual {v0, p1}, Lb/f/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lh/a/b/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lh/a/b/v/g;->b:Lb/f/e;

    invoke-virtual {v0, p1, p2}, Lb/f/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
