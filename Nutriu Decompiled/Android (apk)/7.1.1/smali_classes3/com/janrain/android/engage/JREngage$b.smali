.class public Lcom/janrain/android/engage/JREngage$b;
.super Ljava/lang/Object;
.source "JREngage.java"

# interfaces
.implements Lcom/janrain/android/engage/JREngage$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/JREngage;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/janrain/android/engage/session/JRProvider;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcom/janrain/android/engage/JREngage;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/JREngage;Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JREngage$b;->e:Lcom/janrain/android/engage/JREngage;

    iput-object p2, p0, Lcom/janrain/android/engage/JREngage$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/janrain/android/engage/JREngage$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/janrain/android/engage/JREngage$b;->c:Lcom/janrain/android/engage/session/JRProvider;

    iput-object p5, p0, Lcom/janrain/android/engage/JREngage$b;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configDidFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$b;->e:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$400(Lcom/janrain/android/engage/JREngage;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$b;->e:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$500(Lcom/janrain/android/engage/JREngage;)Z

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$b;->e:Lcom/janrain/android/engage/JREngage;

    iget-object v1, p0, Lcom/janrain/android/engage/JREngage$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/janrain/android/engage/JREngage$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/janrain/android/engage/JREngage$b;->c:Lcom/janrain/android/engage/session/JRProvider;

    iget-object v4, p0, Lcom/janrain/android/engage/JREngage$b;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/janrain/android/engage/JREngage;->access$600(Lcom/janrain/android/engage/JREngage;Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/engage/session/JRProvider;Ljava/lang/Class;)V

    return-void
.end method
