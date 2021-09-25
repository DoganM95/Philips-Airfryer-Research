.class public Lh/y/a/a$b$b;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y/a/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/y/a/a$b;


# direct methods
.method public constructor <init>(Lh/y/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/y/a/a$b$b;->a:Lh/y/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y/a/a$b$b;->a:Lh/y/a/a$b;

    iget-object v0, v0, Lh/y/a/a$b;->a:Lh/y/a/f/b;

    invoke-interface {v0}, Lh/y/a/f/b;->a()V

    return-void
.end method
