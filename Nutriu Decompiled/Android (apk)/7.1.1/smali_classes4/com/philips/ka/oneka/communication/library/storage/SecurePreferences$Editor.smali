.class public final Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;
.super Ljava/lang/Object;
.source "SecurePreferences.kt"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\n\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        "",
        "key",
        "value",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "putUnencryptedString",
        "",
        "values",
        "putStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;",
        "",
        "putInt",
        "(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;",
        "",
        "putLong",
        "(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;",
        "",
        "putFloat",
        "(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;",
        "",
        "putBoolean",
        "(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;",
        "remove",
        "(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "clear",
        "()Landroid/content/SharedPreferences$Editor;",
        "commit",
        "()Z",
        "Ln/c0;",
        "apply",
        "()V",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final editor:Landroid/content/SharedPreferences$Editor;

.field public final synthetic this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$getSharedPreferences$p(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sharedPreferences.edit()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$encrypt(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$encrypt(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$encrypt(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$encrypt(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;

    invoke-static {v1, p2}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$encrypt(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->this$0:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;

    invoke-static {v2, v1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->access$encrypt(Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final putUnencryptedString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Editor;->editor:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences;->Companion:Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/SecurePreferences$Companion;->hashPrefKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
