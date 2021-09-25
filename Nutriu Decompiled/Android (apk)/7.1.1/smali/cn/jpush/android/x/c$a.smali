.class public Lcn/jpush/android/x/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:F

.field private d:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcn/jpush/android/x/c$a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcn/jpush/android/x/c$a;->b:D

    return-object p0
.end method

.method public a(I)Lcn/jpush/android/x/c$a;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x33

    goto :goto_0

    :cond_3
    const/16 p1, 0x35

    :goto_0
    iput p1, p0, Lcn/jpush/android/x/c$a;->a:I

    :goto_1
    return-object p0
.end method

.method public a(Lcn/jpush/android/d/d;)Lcn/jpush/android/x/c$a;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/x/c$a;->d:Lcn/jpush/android/d/d;

    return-object p0
.end method

.method public a()Lcn/jpush/android/x/c;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build InAppFloatMessage object, floatMarginYPer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/x/c$a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppFloatMessage"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/x/c;

    iget v3, p0, Lcn/jpush/android/x/c$a;->a:I

    iget-wide v4, p0, Lcn/jpush/android/x/c$a;->b:D

    iget v6, p0, Lcn/jpush/android/x/c$a;->c:F

    iget-object v7, p0, Lcn/jpush/android/x/c$a;->d:Lcn/jpush/android/d/d;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/jpush/android/x/c;-><init>(IDFLcn/jpush/android/d/d;Lcn/jpush/android/x/c$1;)V

    return-object v0
.end method

.method public b(F)Lcn/jpush/android/x/c$a;
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcn/jpush/android/x/c$a;->c:F

    return-object p0
.end method
