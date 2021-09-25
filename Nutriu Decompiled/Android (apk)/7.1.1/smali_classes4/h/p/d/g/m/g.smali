.class public Lh/p/d/g/m/g;
.super Ljava/lang/Object;
.source "UIDLocaleHelper.java"


# static fields
.field public static a:Lh/p/d/g/m/g;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/g/m/g;

    invoke-direct {v0}, Lh/p/d/g/m/g;-><init>()V

    sput-object v0, Lh/p/d/g/m/g;->a:Lh/p/d/g/m/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/p/d/g/m/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/p/d/g/m/g;->c:Z

    return-void
.end method

.method public static a()Lh/p/d/g/m/g;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/g/m/g;->a:Lh/p/d/g/m/g;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 6
    check-cast p1, Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x101014f
        0x1010150
    .end array-data
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/g/m/g;->a:Lh/p/d/g/m/g;

    iget-boolean v0, v0, Lh/p/d/g/m/g;->c:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/g/m/g;->a:Lh/p/d/g/m/g;

    iget-object v0, v0, Lh/p/d/g/m/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
