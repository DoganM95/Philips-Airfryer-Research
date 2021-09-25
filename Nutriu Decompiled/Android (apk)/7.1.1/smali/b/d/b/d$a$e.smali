.class public Lb/d/b/d$a$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/d$a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lb/d/b/d$a;


# direct methods
.method public constructor <init>(Lb/d/b/d$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/d$a$e;->e:Lb/d/b/d$a;

    iput p2, p0, Lb/d/b/d$a$e;->a:I

    iput-object p3, p0, Lb/d/b/d$a$e;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lb/d/b/d$a$e;->c:Z

    iput-object p5, p0, Lb/d/b/d$a$e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/b/d$a$e;->e:Lb/d/b/d$a;

    iget-object v0, v0, Lb/d/b/d$a;->b:Lb/d/b/c;

    iget v1, p0, Lb/d/b/d$a$e;->a:I

    iget-object v2, p0, Lb/d/b/d$a$e;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Lb/d/b/d$a$e;->c:Z

    iget-object v4, p0, Lb/d/b/d$a$e;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/d/b/c;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
