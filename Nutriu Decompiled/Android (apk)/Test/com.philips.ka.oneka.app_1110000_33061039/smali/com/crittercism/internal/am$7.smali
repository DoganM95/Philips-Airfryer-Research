.class public final Lcom/crittercism/internal/am$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crittercism/internal/am;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/am;Z)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    iput-boolean p2, p0, Lcom/crittercism/internal/am$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 706
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 1070
    iget-object v0, v0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 707
    new-instance v3, Lcom/crittercism/internal/bz;

    invoke-direct {v3, v0}, Lcom/crittercism/internal/bz;-><init>(Landroid/content/Context;)V

    .line 708
    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    .line 2041
    iget-object v3, v3, Lcom/crittercism/internal/bz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "isOptedOut"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 710
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 2070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 710
    sget-object v4, Lcom/crittercism/internal/ap;->a:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 3070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 711
    sget-object v4, Lcom/crittercism/internal/ap;->e:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 4070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 712
    sget-object v4, Lcom/crittercism/internal/ap;->m:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 5070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 713
    sget-object v4, Lcom/crittercism/internal/ap;->i:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 6070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 714
    sget-object v4, Lcom/crittercism/internal/ap;->q:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 7070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 715
    sget-object v4, Lcom/crittercism/internal/ap;->u:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 8070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 716
    sget-object v4, Lcom/crittercism/internal/ap;->y:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 9070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 720
    sget-object v4, Lcom/crittercism/internal/ap;->G:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 721
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 10070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 721
    sget-object v4, Lcom/crittercism/internal/ap;->C:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 722
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 11070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 722
    sget-object v4, Lcom/crittercism/internal/ap;->D:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 12070
    iget-object v3, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 723
    sget-object v4, Lcom/crittercism/internal/ap;->E:Lcom/crittercism/internal/ap$a;

    iget-boolean v0, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 724
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 13070
    iget-object v0, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 724
    sget-object v3, Lcom/crittercism/internal/ap;->F:Lcom/crittercism/internal/ap$a;

    iget-boolean v4, p0, Lcom/crittercism/internal/am$7;->a:Z

    if-nez v4, :cond_b

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/crittercism/internal/am$7;->b:Lcom/crittercism/internal/am;

    .line 14070
    iget-object v0, v0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bw;

    .line 727
    iget-boolean v2, p0, Lcom/crittercism/internal/am$7;->a:Z

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/bw;->a(Z)V

    goto :goto_c

    :cond_0
    move v0, v2

    .line 710
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 711
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 712
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 713
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 714
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 715
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 716
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 720
    goto :goto_7

    :cond_8
    move v0, v2

    .line 721
    goto :goto_8

    :cond_9
    move v0, v2

    .line 722
    goto :goto_9

    :cond_a
    move v0, v2

    .line 723
    goto :goto_a

    :cond_b
    move v1, v2

    .line 724
    goto :goto_b

    .line 729
    :cond_c
    return-void
.end method
