.class public final Lcn/jiguang/ap/e$1;
.super Lcn/jiguang/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ap/e;->a(Landroid/content/Context;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ap/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/ap/e$1;->c:Landroid/os/Bundle;

    iput p3, p0, Lcn/jiguang/ap/e$1;->d:I

    invoke-direct {p0}, Lcn/jiguang/n/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/ap/e$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ap/e$1;->c:Landroid/os/Bundle;

    iget v2, p0, Lcn/jiguang/ap/e$1;->d:I

    invoke-static {v0, v1, v2}, Lcn/jiguang/ap/e;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method
