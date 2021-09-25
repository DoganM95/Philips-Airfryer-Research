.class public Lb/b/k/e$m$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/e$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e$m;


# direct methods
.method public constructor <init>(Lb/b/k/e$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$m$a;->a:Lb/b/k/e$m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/k/e$m$a;->a:Lb/b/k/e$m;

    invoke-virtual {p1}, Lb/b/k/e$m;->d()V

    return-void
.end method
