.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;
.super Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory;
.source "SelectContentCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "a",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "getContentCategory",
        "()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "b",
        "Z",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "checked",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "c",
        "Ljava/util/List;",
        "getDevices",
        "()Ljava/util/List;",
        "devices",
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
.field public final a:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->b:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->c:Ljava/util/List;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryItem(contentCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->a:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", devices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentCategory$CategoryItem;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method