.class public final Lcom/crittercism/internal/ap$b;
.super Lcom/crittercism/internal/ap$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crittercism/internal/ap$e",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/crittercism/internal/ap$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 184
    .line 1197
    iget-object v1, p0, Lcom/crittercism/internal/ap$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crittercism/internal/ap$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 184
    check-cast p2, Ljava/lang/Float;

    .line 2192
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/internal/ap$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    return-void
.end method
