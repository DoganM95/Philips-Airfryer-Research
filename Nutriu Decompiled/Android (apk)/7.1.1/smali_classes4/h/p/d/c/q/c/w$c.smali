.class public final Lh/p/d/c/q/c/w$c;
.super Ljava/lang/Object;
.source "ManageAddressFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/c/w;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/c/w;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/w$c;->a:Lh/p/d/c/q/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isAddressDelete"

    .line 1
    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/c/w$c;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->p9(Lh/p/d/c/q/c/w;)Lh/p/d/c/q/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/c/q/m/e;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/c/w$c;->a:Lh/p/d/c/q/c/w;

    invoke-static {p1}, Lh/p/d/c/q/c/w;->o9(Lh/p/d/c/q/c/w;)Lh/p/d/c/m/l;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/l;->B:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/c/w;->u9(Landroid/widget/FrameLayout;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/w$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
