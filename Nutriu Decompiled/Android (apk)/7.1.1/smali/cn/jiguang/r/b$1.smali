.class public final Lcn/jiguang/r/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/r/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/r/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/r/b$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "JCommonActionHelper"

    const-string v1, "data config is prepare finished"

    invoke-static {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/r/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/r/b$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/jiguang/r/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
