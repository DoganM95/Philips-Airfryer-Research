.class public Lb/x/e/b0$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Lb/x/e/b0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/m/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/i/m/f;-><init>(I)V

    sput-object v0, Lb/x/e/b0$a;->a:Lb/i/m/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lb/x/e/b0$a;->a:Lb/i/m/e;

    invoke-interface {v0}, Lb/i/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lb/x/e/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lb/x/e/b0$a;->a:Lb/i/m/e;

    invoke-interface {v0}, Lb/i/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/x/e/b0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/x/e/b0$a;

    invoke-direct {v0}, Lb/x/e/b0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Lb/x/e/b0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/x/e/b0$a;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/x/e/b0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 3
    iput-object v0, p0, Lb/x/e/b0$a;->d:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 4
    sget-object v0, Lb/x/e/b0$a;->a:Lb/i/m/e;

    invoke-interface {v0, p0}, Lb/i/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
