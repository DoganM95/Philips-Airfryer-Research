.class public Lh/p/d/a/m/b$d;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/m/b;->u(Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/m/a$a;

.field public final synthetic b:Lh/p/d/a/m/a$a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh/p/d/a/m/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/m/b;Lh/p/d/a/m/a$a;Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/m/b$d;->d:Lh/p/d/a/m/b;

    iput-object p2, p0, Lh/p/d/a/m/b$d;->a:Lh/p/d/a/m/a$a;

    iput-object p3, p0, Lh/p/d/a/m/b$d;->b:Lh/p/d/a/m/a$a$a;

    iput-object p4, p0, Lh/p/d/a/m/b$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/m/b$d;->a:Lh/p/d/a/m/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/p/d/a/m/b$d;->b:Lh/p/d/a/m/a$a$a;

    iget-object v2, p0, Lh/p/d/a/m/b$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lh/p/d/a/m/a$a;->b(Lh/p/d/a/m/a$a$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
