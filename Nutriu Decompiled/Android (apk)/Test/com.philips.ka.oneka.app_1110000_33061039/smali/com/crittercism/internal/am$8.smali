.class final Lcom/crittercism/internal/am$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/am;->b()Z
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
    .line 743
    iput-object p1, p0, Lcom/crittercism/internal/am$8;->a:Lcom/crittercism/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    sget-object v0, Lcom/crittercism/internal/ca;->a:Lcom/crittercism/app/CrashData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1746
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 743
    return-object v0

    .line 2065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
