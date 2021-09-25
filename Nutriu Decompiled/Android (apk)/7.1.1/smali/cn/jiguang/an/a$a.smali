.class public Lcn/jiguang/an/a$a;
.super Lcn/jiguang/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/an/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/n/e;-><init>()V

    iput-object p1, p0, Lcn/jiguang/an/a$a;->a:Landroid/content/Context;

    const-string p1, "JWake#RequestConfigAction"

    iput-object p1, p0, Lcn/jiguang/n/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/an/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/an/a;->c(Landroid/content/Context;)Lcn/jiguang/ao/a;

    return-void
.end method
