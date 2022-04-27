.class public final Lcom/crittercism/internal/ap$d;
.super Lcom/crittercism/internal/ap$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crittercism/internal/ap$e",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/crittercism/internal/ap$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 166
    .line 1179
    iget-object v1, p0, Lcom/crittercism/internal/ap$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crittercism/internal/ap$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 166
    check-cast p2, Ljava/lang/Long;

    .line 2174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/internal/ap$d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method
