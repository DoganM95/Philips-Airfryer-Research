.class public final Lb/v/i;
.super Ljava/lang/Object;
.source "NavBackStackEntry.java"

# interfaces
.implements Lb/q/n;
.implements Lb/q/h0;
.implements Lb/q/g;
.implements Lb/y/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/v/m;

.field public c:Landroid/os/Bundle;

.field public final d:Lb/q/p;

.field public final e:Lb/y/b;

.field public final f:Ljava/util/UUID;

.field public g:Lb/q/h$c;

.field public k:Lb/q/h$c;

.field public l:Lb/v/j;

.field public m:Lb/q/e0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/v/m;Landroid/os/Bundle;Lb/q/n;Lb/v/j;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lb/v/i;-><init>(Landroid/content/Context;Lb/v/m;Landroid/os/Bundle;Lb/q/n;Lb/v/j;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/v/m;Landroid/os/Bundle;Lb/q/n;Lb/v/j;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb/q/p;

    invoke-direct {v0, p0}, Lb/q/p;-><init>(Lb/q/n;)V

    iput-object v0, p0, Lb/v/i;->d:Lb/q/p;

    .line 5
    invoke-static {p0}, Lb/y/b;->a(Lb/y/c;)Lb/y/b;

    move-result-object v0

    iput-object v0, p0, Lb/v/i;->e:Lb/y/b;

    .line 6
    sget-object v1, Lb/q/h$c;->CREATED:Lb/q/h$c;

    iput-object v1, p0, Lb/v/i;->g:Lb/q/h$c;

    .line 7
    sget-object v1, Lb/q/h$c;->RESUMED:Lb/q/h$c;

    iput-object v1, p0, Lb/v/i;->k:Lb/q/h$c;

    .line 8
    iput-object p1, p0, Lb/v/i;->a:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lb/v/i;->f:Ljava/util/UUID;

    .line 10
    iput-object p2, p0, Lb/v/i;->b:Lb/v/m;

    .line 11
    iput-object p3, p0, Lb/v/i;->c:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Lb/v/i;->l:Lb/v/j;

    .line 13
    invoke-virtual {v0, p7}, Lb/y/b;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object p1

    iput-object p1, p0, Lb/v/i;->g:Lb/q/h$c;

    :cond_0
    return-void
.end method

.method public static d(Lb/q/h$b;)Lb/q/h$c;
    .locals 3

    .line 1
    sget-object v0, Lb/v/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lb/q/h$c;->DESTROYED:Lb/q/h$c;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lb/q/h$c;->RESUMED:Lb/q/h$c;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lb/q/h$c;->STARTED:Lb/q/h$c;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lb/q/h$c;->CREATED:Lb/q/h$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/i;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Lb/v/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/i;->b:Lb/v/m;

    return-object v0
.end method

.method public c()Lb/q/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/i;->k:Lb/q/h$c;

    return-object v0
.end method

.method public e(Lb/q/h$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/v/i;->d(Lb/q/h$b;)Lb/q/h$c;

    move-result-object p1

    iput-object p1, p0, Lb/v/i;->g:Lb/q/h$c;

    .line 2
    invoke-virtual {p0}, Lb/v/i;->i()V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/i;->c:Landroid/os/Bundle;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/i;->e:Lb/y/b;

    invoke-virtual {v0, p1}, Lb/y/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lb/q/e0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/v/i;->m:Lb/q/e0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/q/a0;

    iget-object v1, p0, Lb/v/i;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lb/v/i;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lb/q/a0;-><init>(Landroid/app/Application;Lb/y/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Lb/v/i;->m:Lb/q/e0$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/v/i;->m:Lb/q/e0$b;

    return-object v0
.end method

.method public getLifecycle()Lb/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/i;->d:Lb/q/p;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/i;->e:Lb/y/b;

    invoke-virtual {v0}, Lb/y/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lb/q/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/v/i;->l:Lb/v/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/v/i;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lb/v/j;->i(Ljava/util/UUID;)Lb/q/g0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lb/q/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/i;->k:Lb/q/h$c;

    .line 2
    invoke-virtual {p0}, Lb/v/i;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/v/i;->g:Lb/q/h$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lb/v/i;->k:Lb/q/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/v/i;->d:Lb/q/p;

    iget-object v1, p0, Lb/v/i;->g:Lb/q/h$c;

    invoke-virtual {v0, v1}, Lb/q/p;->o(Lb/q/h$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/v/i;->d:Lb/q/p;

    iget-object v1, p0, Lb/v/i;->k:Lb/q/h$c;

    invoke-virtual {v0, v1}, Lb/q/p;->o(Lb/q/h$c;)V

    :goto_0
    return-void
.end method
