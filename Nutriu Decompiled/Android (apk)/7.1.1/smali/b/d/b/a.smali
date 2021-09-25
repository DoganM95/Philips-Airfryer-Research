.class public final synthetic Lb/d/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lb/d/b/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lb/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lb/d/b/a;->b:Lb/d/b/h;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lb/d/b/a;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lb/d/b/a;->b:Lb/d/b/h;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->h(Lb/d/b/h;)V

    return-void
.end method
