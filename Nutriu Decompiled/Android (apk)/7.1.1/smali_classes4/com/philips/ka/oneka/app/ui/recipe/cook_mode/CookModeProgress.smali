.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;
.super Ljava/lang/Object;
.source "CookModeProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R$\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;",
        "",
        "",
        "a",
        "()I",
        "d",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "b",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "steps",
        "f",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "hasStarted",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "recipeId",
        "isDeviceMismatch",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "getCurrentStep",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "h",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V",
        "currentStep",
        "g",
        "i",
        "isFinished",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;Z",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ")V"
        }
    .end annotation

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->c:Z

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {p2}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-static {v0, v1}, Ln/f0/z;->h0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a:Ljava/lang/String;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->e:Z

    return v0
.end method

.method public final h(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->e:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/CookModeProgress;->f:Z

    return-void
.end method
