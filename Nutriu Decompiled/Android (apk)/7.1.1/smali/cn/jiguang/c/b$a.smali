.class public Lcn/jiguang/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/c/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcn/jiguang/c/b;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/c/b$a;->a:Lcn/jiguang/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/c/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/c/b$a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/c/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/c/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcn/jiguang/dy/JDynamicLoadBase;->getPathMap(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/c/b$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
