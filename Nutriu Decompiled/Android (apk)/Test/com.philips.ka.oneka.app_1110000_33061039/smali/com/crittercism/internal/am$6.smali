.class final Lcom/crittercism/internal/am$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/am;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/am;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/am;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/crittercism/internal/am$6;->a:Lcom/crittercism/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 680
    .line 1683
    iget-object v0, p0, Lcom/crittercism/internal/am$6;->a:Lcom/crittercism/internal/am;

    .line 2070
    iget-object v0, v0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 1684
    new-instance v1, Lcom/crittercism/internal/bz;

    invoke-direct {v1, v0}, Lcom/crittercism/internal/bz;-><init>(Landroid/content/Context;)V

    .line 1685
    invoke-virtual {v1}, Lcom/crittercism/internal/bz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 680
    return-object v0
.end method
