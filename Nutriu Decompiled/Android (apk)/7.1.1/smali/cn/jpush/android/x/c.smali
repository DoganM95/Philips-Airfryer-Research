.class public Lcn/jpush/android/x/c;
.super Lcn/jpush/android/x/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/x/c$a;
    }
.end annotation


# instance fields
.field private w:I

.field private x:D

.field private y:F


# direct methods
.method private constructor <init>(IDFLcn/jpush/android/d/d;)V
    .locals 0

    invoke-direct {p0, p5}, Lcn/jpush/android/x/e;-><init>(Lcn/jpush/android/d/d;)V

    iput p1, p0, Lcn/jpush/android/x/c;->w:I

    iput-wide p2, p0, Lcn/jpush/android/x/c;->x:D

    iput p4, p0, Lcn/jpush/android/x/c;->y:F

    return-void
.end method

.method public synthetic constructor <init>(IDFLcn/jpush/android/d/d;Lcn/jpush/android/x/c$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/jpush/android/x/c;-><init>(IDFLcn/jpush/android/d/d;)V

    return-void
.end method

.method public static d()Lcn/jpush/android/x/c$a;
    .locals 1

    new-instance v0, Lcn/jpush/android/x/c$a;

    invoke-direct {v0}, Lcn/jpush/android/x/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/c;->w:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/x/c;->x:D

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcn/jpush/android/x/c;->y:F

    return v0
.end method
