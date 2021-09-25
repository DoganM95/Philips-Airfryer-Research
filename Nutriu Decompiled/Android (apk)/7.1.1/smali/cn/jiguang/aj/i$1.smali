.class public Lcn/jiguang/aj/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/aj/i;->onGpsStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcn/jiguang/aj/i;


# direct methods
.method public constructor <init>(Lcn/jiguang/aj/i;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/aj/i$1;->b:Lcn/jiguang/aj/i;

    iput-object p2, p0, Lcn/jiguang/aj/i$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/aj/i$1;->b:Lcn/jiguang/aj/i;

    invoke-static {v0}, Lcn/jiguang/aj/i;->a(Lcn/jiguang/aj/i;)Lcn/jiguang/aj/a;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/aj/a;->c:Lcn/jiguang/aj/f;

    iget-object v1, p0, Lcn/jiguang/aj/i$1;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcn/jiguang/aj/f;->a(Landroid/location/Location;)V

    return-void
.end method
