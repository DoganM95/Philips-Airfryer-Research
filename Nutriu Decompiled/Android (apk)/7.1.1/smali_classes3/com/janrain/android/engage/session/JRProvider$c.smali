.class public Lcom/janrain/android/engage/session/JRProvider$c;
.super Ljava/lang/Object;
.source "JRProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/session/JRProvider;->downloadIcons(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/janrain/android/engage/session/JRProvider;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/session/JRProvider;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/session/JRProvider$c;->c:Lcom/janrain/android/engage/session/JRProvider;

    iput-object p2, p0, Lcom/janrain/android/engage/session/JRProvider$c;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/janrain/android/engage/session/JRProvider$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider$c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/janrain/android/engage/session/JRProvider$c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "providericon~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/session/JRProvider$c;->c:Lcom/janrain/android/engage/session/JRProvider;

    invoke-static {v0, v2}, Lcom/janrain/android/engage/session/JRProvider;->access$002(Lcom/janrain/android/engage/session/JRProvider;Z)Z

    return-void
.end method
