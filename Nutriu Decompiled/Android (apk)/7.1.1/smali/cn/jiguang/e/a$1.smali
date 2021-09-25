.class public Lcn/jiguang/e/a$1;
.super Lcn/jiguang/be/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcn/jiguang/e/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/e/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/e/a$1;->b:Lcn/jiguang/e/a;

    iput-object p2, p0, Lcn/jiguang/e/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/jiguang/be/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/e/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcn/jiguang/e/a$1;->a:Ljava/util/ArrayList;

    const-string v2, "jg_device_ids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/jiguang/e/a$1;->b:Lcn/jiguang/e/a;

    iget-object v1, v1, Lcn/jiguang/e/a;->a:Landroid/content/Context;

    const-string v2, "device_ids_map"

    invoke-static {v1, v2, v0}, Lcn/jiguang/ax/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
