.class public Lh/p/d/b/i/b$a;
.super Ljava/lang/Object;
.source "AppInfraAbstractRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/b/i/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/b/i/b;


# direct methods
.method public constructor <init>(Lh/p/d/b/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/b/i/b$a;->a:Lh/p/d/b/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/b/h/a;

    iget-object v1, p0, Lh/p/d/b/i/b$a;->a:Lh/p/d/b/i/b;

    invoke-direct {v0, v1}, Lh/p/d/b/h/a;-><init>(Lh/p/d/b/i/a;)V

    invoke-virtual {v0}, Lh/p/d/b/h/a;->a()V

    return-void
.end method
