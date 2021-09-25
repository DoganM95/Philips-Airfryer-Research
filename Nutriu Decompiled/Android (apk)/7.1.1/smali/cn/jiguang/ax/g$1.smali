.class public Lcn/jiguang/ax/g$1;
.super Lcn/jiguang/bb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ax/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/ax/g;


# direct methods
.method public constructor <init>(Lcn/jiguang/ax/g;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ax/g$1;->a:Lcn/jiguang/ax/g;

    invoke-direct {p0}, Lcn/jiguang/bb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time is up, next period="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/ax/h;->a()Lcn/jiguang/ax/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/ax/h;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeriodWorker"

    invoke-static {v0, p1}, Lcn/jiguang/ar/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ax/g$1;->a:Lcn/jiguang/ax/g;

    invoke-static {p1}, Lcn/jiguang/ax/g;->a(Lcn/jiguang/ax/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ax/g;->a(Lcn/jiguang/ax/g;Landroid/content/Context;)V

    return-void
.end method
