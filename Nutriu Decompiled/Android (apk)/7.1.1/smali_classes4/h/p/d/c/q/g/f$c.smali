.class public final Lh/p/d/c/q/g/f$c;
.super Ljava/lang/Object;
.source "MECOrderHistoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/f;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/f;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/g/f$c;->a:Lh/p/d/c/q/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/g/f$c;->a:Lh/p/d/c/q/g/f;

    invoke-virtual {p1}, Lh/p/d/c/q/g/f;->s9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/a;->D9(Ljava/lang/String;)V

    return-void
.end method
