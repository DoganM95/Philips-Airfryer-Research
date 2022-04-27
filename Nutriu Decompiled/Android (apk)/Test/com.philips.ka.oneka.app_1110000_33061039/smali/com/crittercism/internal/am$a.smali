.class final Lcom/crittercism/internal/am$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/am;


# direct methods
.method private constructor <init>(Lcom/crittercism/internal/am;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/crittercism/internal/am$a;->a:Lcom/crittercism/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crittercism/internal/am;B)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0, p1}, Lcom/crittercism/internal/am$a;-><init>(Lcom/crittercism/internal/am;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 811
    :try_start_0
    new-instance v2, Lcom/crittercism/internal/c;

    iget-object v1, p0, Lcom/crittercism/internal/am$a;->a:Lcom/crittercism/internal/am;

    .line 1070
    iget-object v1, v1, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 811
    invoke-direct {v2, v1}, Lcom/crittercism/internal/c;-><init>(Landroid/content/Context;)V

    .line 812
    iget-object v1, p0, Lcom/crittercism/internal/am$a;->a:Lcom/crittercism/internal/am;

    iget-object v3, v1, Lcom/crittercism/internal/am;->l:Lcom/crittercism/internal/d;

    .line 2020
    invoke-static {v3, v2}, Lcom/crittercism/internal/t;->a(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Z

    move-result v4

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Http network insights installation: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 2025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_3

    .line 2027
    invoke-static {v3, v2}, Lcom/crittercism/internal/m;->a(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Z

    move-result v1

    .line 2033
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Https network insights installation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 2038
    if-eqz v1, :cond_0

    .line 2040
    invoke-static {v3, v2}, Lcom/crittercism/internal/i;->a(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Z

    move-result v0

    .line 2042
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Network insights provider service instrumented: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 2046
    :cond_0
    if-nez v4, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 2047
    :cond_1
    const-string/jumbo v0, "installed service monitoring"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->c(Ljava/lang/String;)V

    .line 818
    :cond_2
    :goto_1
    return-void

    .line 2028
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v1, v5, :cond_4

    .line 2030
    invoke-static {v3, v2}, Lcom/crittercism/internal/l;->a(Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception in installApm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 816
    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
