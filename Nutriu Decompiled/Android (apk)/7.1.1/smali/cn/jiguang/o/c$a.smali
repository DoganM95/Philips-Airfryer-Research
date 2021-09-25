.class public Lcn/jiguang/o/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/o/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/o/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/o/c$a;->a:Lcn/jiguang/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/o/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/o/c$a;->a:Lcn/jiguang/o/c;

    iget-object v1, p0, Lcn/jiguang/o/c$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/o/c;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/o/c$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
