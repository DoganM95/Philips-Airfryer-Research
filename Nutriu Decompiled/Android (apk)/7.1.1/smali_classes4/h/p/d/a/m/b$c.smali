.class public Lh/p/d/a/m/b$c;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/m/b;->v(Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/m/a$a;

.field public final synthetic b:Lh/p/d/a/m/a$a$a;

.field public final synthetic c:Lh/p/d/a/m/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b$c;->c:Lh/p/d/a/m/b;

    iput-object p2, p0, Lh/p/d/a/m/b$c;->a:Lh/p/d/a/m/a$a;

    iput-object p3, p0, Lh/p/d/a/m/b$c;->b:Lh/p/d/a/m/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b$c;->a:Lh/p/d/a/m/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/p/d/a/m/b$c;->b:Lh/p/d/a/m/a$a$a;

    invoke-interface {v0, v1}, Lh/p/d/a/m/a$a;->a(Lh/p/d/a/m/a$a$a;)V

    :cond_0
    return-void
.end method
