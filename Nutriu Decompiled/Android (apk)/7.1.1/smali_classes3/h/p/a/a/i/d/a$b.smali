.class public Lh/p/a/a/i/d/a$b;
.super Ljava/lang/Object;
.source "SavedScreenFragmentSelection.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/i/d/a;->A9(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/a/i/d/a;


# direct methods
.method public constructor <init>(Lh/p/a/a/i/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/a/i/d/a$b;->a:Lh/p/a/a/i/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/p/a/a/i/d/a;->z9()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected Product Image is failed donalod  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/p/a/a/m/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
