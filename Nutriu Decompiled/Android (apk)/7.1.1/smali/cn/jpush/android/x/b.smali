.class public Lcn/jpush/android/x/b;
.super Lcn/jpush/android/x/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/x/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method private constructor <init>(FFFIIIIILcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0, p9}, Lcn/jpush/android/x/e;-><init>(Lcn/jpush/android/d/d;)V

    iput p1, p0, Lcn/jpush/android/x/b;->w:F

    iput p2, p0, Lcn/jpush/android/x/b;->x:F

    iput p3, p0, Lcn/jpush/android/x/b;->y:F

    iput p4, p0, Lcn/jpush/android/x/b;->z:I

    iput p5, p0, Lcn/jpush/android/x/b;->A:I

    iput p6, p0, Lcn/jpush/android/x/b;->B:I

    iput p7, p0, Lcn/jpush/android/x/b;->C:I

    iput p8, p0, Lcn/jpush/android/x/b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(FFFIIIIILcn/jpush/android/d/d;Lcn/jpush/android/x/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcn/jpush/android/x/b;-><init>(FFFIIIIILcn/jpush/android/d/d;)V

    return-void
.end method

.method public static j()Lcn/jpush/android/x/b$a;
    .locals 1

    new-instance v0, Lcn/jpush/android/x/b$a;

    invoke-direct {v0}, Lcn/jpush/android/x/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/x/b;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/x/b;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/b;->z:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/b;->A:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/b;->B:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcn/jpush/android/x/b;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/b;->w:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/b;->x:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/b;->y:F

    return v0
.end method
