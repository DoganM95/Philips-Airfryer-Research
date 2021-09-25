.class public Lb/d/b/d$a$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/d$a;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lb/d/b/d$a;


# direct methods
.method public constructor <init>(Lb/d/b/d$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/d$a$a;->c:Lb/d/b/d$a;

    iput p2, p0, Lb/d/b/d$a$a;->a:I

    iput-object p3, p0, Lb/d/b/d$a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/d$a$a;->c:Lb/d/b/d$a;

    iget-object v0, v0, Lb/d/b/d$a;->b:Lb/d/b/c;

    iget v1, p0, Lb/d/b/d$a$a;->a:I

    iget-object v2, p0, Lb/d/b/d$a$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lb/d/b/c;->d(ILandroid/os/Bundle;)V

    return-void
.end method
