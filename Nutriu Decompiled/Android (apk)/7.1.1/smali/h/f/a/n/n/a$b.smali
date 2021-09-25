.class public Lh/f/a/n/n/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f/a/n/n/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f/a/n/n/a;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/a$b;->a:Lh/f/a/n/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/a$b;->a:Lh/f/a/n/n/a;

    invoke-virtual {v0}, Lh/f/a/n/n/a;->b()V

    return-void
.end method
