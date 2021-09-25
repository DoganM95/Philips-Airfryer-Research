.class public final Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;
.super Lcom/philips/ka/oneka/app/ui/report/ReportState;
.source "ReportStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\r\u0010\u001aR\u0019\u0010\u001d\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;",
        "Lcom/philips/ka/oneka/app/ui/report/ReportState;",
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
        "d",
        "Z",
        "e",
        "()Z",
        "showCommentNotSet",
        "",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "reportReasons",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "()Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "selectedReportReason",
        "f",
        "showSuccessDialog",
        "<init>",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZ)V",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "reportReasons"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportState;-><init>(Ln/l0/d/j;)V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->c:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    .line 5
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->d:Z

    .line 6
    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZ)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->c:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->c:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->c:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->d:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->e:Z

    iget-boolean p1, p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->c:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportReasonsState(reportReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedReportReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->c:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCommentNotSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSuccessDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
