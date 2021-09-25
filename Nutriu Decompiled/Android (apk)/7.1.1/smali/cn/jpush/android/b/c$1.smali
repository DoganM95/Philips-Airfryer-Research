.class public Lcn/jpush/android/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/b/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/b/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/b/c$1;->a:Lcn/jpush/android/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/jpush/android/b/b;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/b/c$1;->a:Lcn/jpush/android/b/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/c;->a(Lcn/jpush/android/b/b;)V

    return-void
.end method

.method public a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/b/c$1;->a:Lcn/jpush/android/b/c;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/b/c;->a(Lcn/jpush/android/b/b;Lcn/jpush/android/b/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/b/c$1;->a:Lcn/jpush/android/b/c;

    invoke-virtual {p1}, Lcn/jpush/android/b/c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/b/c$1;->a:Lcn/jpush/android/b/c;

    invoke-virtual {p1}, Lcn/jpush/android/b/c;->b()V

    :goto_0
    return-void
.end method

.method public b(Lcn/jpush/android/b/b;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/b/c$1;->a:Lcn/jpush/android/b/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/b/c;->b(Lcn/jpush/android/b/b;)V

    return-void
.end method
