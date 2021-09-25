.class public final Lh/p/d/c/q/e/i$d;
.super Ljava/lang/Object;
.source "MECNotifyMeBottomSheetFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/i;->s9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/i;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/i;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/e/i$d;->a:Lh/p/d/c/q/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/i$d;->a:Lh/p/d/c/q/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/o/d/c;->setCancelable(Z)V

    return-void
.end method
