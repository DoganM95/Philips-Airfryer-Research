.class public final Lcom/crittercism/internal/ap$a;
.super Lcom/crittercism/internal/ap$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crittercism/internal/ap$e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/crittercism/internal/ap$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    .line 1162
    iget-object v1, p0, Lcom/crittercism/internal/ap$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crittercism/internal/ap$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 2157
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/internal/ap$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    return-void
.end method
