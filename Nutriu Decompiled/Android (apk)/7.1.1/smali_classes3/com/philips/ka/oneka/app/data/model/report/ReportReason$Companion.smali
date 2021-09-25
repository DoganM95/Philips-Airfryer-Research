.class public final Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;
.super Ljava/lang/Object;
.source "ReportReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;",
        "",
        "",
        "key",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "a",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "",
        "d",
        "()Ljava/util/List;",
        "profileReportReasons",
        "c",
        "commentReportReasons",
        "f",
        "recipeReportReasons",
        "e",
        "recipePreparationReasons",
        "b",
        "collectionReportReasons",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->values()[Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    :cond_2
    return-object v3
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_OR_ABUSIVE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_OR_ABUSIVE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_OR_ABUSIVE_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INCORRECT_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_LANGUAGE:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INCORRECT_CONTENT:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->INAPPROPRIATE_LANGUAGE:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->SPAM:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
