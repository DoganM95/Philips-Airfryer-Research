.class public Lh/d/a/p;
.super Ljava/lang/Object;
.source "BVCommonAnalyticsParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lh/d/a/t;->a:Ljava/lang/String;

    iput-object p1, p0, Lh/d/a/p;->a:Ljava/lang/String;

    const-string p1, "default"

    .line 3
    iput-object p1, p0, Lh/d/a/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/p;->a:Ljava/lang/String;

    return-object v0
.end method
