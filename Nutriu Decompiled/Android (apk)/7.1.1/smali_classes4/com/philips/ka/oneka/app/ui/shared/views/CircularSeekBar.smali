.class public final Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;
.super Landroid/view/View;
.source "CircularSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u0000 72\u00020\u0001:\u0002\u009f\u0001B*\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001f\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0015\u00106\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\u0017J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\u001dJ\u000f\u00108\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00088\u0010\u001aJ\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010\u0017J\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010=J\u0015\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008B\u0010\u0017J!\u0010F\u001a\u00020\u00062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00060C\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u00020\u00062\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060C\u00a2\u0006\u0004\u0008H\u0010GJ\u001b\u0010J\u001a\u00020\u00062\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060I\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010\u001dJ\r\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010\u001dJ\r\u0010N\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010\u001dR\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010R\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010=\"\u0004\u0008T\u0010\u0017R\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010VR\u0016\u0010X\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010PR\u0016\u0010[\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010PR\u0016\u0010`\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010d\u001a\u00020\t2\u0006\u0010a\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010=\"\u0004\u0008c\u0010\u0017R\u0016\u0010e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010_R\u0016\u0010f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010_R\u0016\u0010h\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010ZR\"\u0010k\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008i\u0010=\"\u0004\u0008j\u0010\u0017R\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010PR\u001e\u0010u\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010nR\u0016\u0010y\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010ZR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R%\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u0006\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0081\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010PR(\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010=\"\u0005\u0008\u0084\u0001\u0010\u0017R\u0017\u0010\u0086\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR(\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0087\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010=\"\u0005\u0008\u0089\u0001\u0010\u0017R\u0017\u0010\u0082\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010PR\'\u0010\u008d\u0001\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010=\"\u0005\u0008\u008c\u0001\u0010\u0017R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010PR\u0017\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010PR%\u0010\u008f\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008L\u0010_\u001a\u0005\u0008\u008f\u0001\u0010\u001a\"\u0005\u0008\u0090\u0001\u0010;R\u0017\u0010\u0091\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010ZR\u0018\u0010\u0093\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010PR\u0017\u0010\u0094\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010_R\u0017\u0010\u0095\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010PR\u0018\u0010\u0097\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010ZR&\u0010\u0099\u0001\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010\u007fR\u0018\u0010\u009b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010P\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Ln/c0;",
        "g",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "currentValue",
        "f",
        "(I)I",
        "Landroid/view/MotionEvent;",
        "event",
        "o",
        "(Landroid/view/MotionEvent;)V",
        "",
        "getBlockerMax",
        "()D",
        "getBlockerMin",
        "progress",
        "q",
        "(I)V",
        "",
        "e",
        "()Z",
        "d",
        "h",
        "()V",
        "i",
        "j",
        "",
        "xPos",
        "yPos",
        "c",
        "(FF)D",
        "angle",
        "b",
        "(D)I",
        "r",
        "()F",
        "n",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "drawableStateChanged",
        "p",
        "a",
        "isEnabled",
        "enabled",
        "setEnabled",
        "(Z)V",
        "getMax",
        "()I",
        "mMax",
        "setMax",
        "getMin",
        "min",
        "setMin",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setSeekListener",
        "(Ln/l0/c/l;)V",
        "setOnReleaseListener",
        "Lkotlin/Function0;",
        "setOnTouchListener",
        "(Ln/l0/c/a;)V",
        "m",
        "k",
        "l",
        "s",
        "I",
        "circleRadius",
        "interval",
        "getInterval",
        "setInterval",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "indicatorIcon",
        "circleWidth",
        "x",
        "F",
        "translateX",
        "z",
        "indicatorIconX",
        "H",
        "Z",
        "isBlockChanges",
        "color",
        "getCircleColor",
        "setCircleColor",
        "circleColor",
        "isMin",
        "isMax",
        "y",
        "translateY",
        "getStep",
        "setStep",
        "step",
        "Landroid/graphics/Paint;",
        "u",
        "Landroid/graphics/Paint;",
        "circlePaint",
        "B",
        "D",
        "touchAngle",
        "minValueIndicatorColor",
        "Ln/l0/c/a;",
        "onTouchListener",
        "w",
        "progressPaint",
        "G",
        "newXPoint",
        "Landroid/graphics/RectF;",
        "t",
        "Landroid/graphics/RectF;",
        "circleRect",
        "C",
        "Ln/l0/c/l;",
        "seekListener",
        "currentProgress",
        "progressWidth",
        "getWidthOfProgress",
        "setWidthOfProgress",
        "widthOfProgress",
        "previousProgress",
        "positionValue",
        "getPosition",
        "setPosition",
        "position",
        "getArcWidth",
        "setArcWidth",
        "arcWidth",
        "maxValue",
        "isClockwise",
        "setClockwise",
        "oldXPoint",
        "J",
        "progressColor",
        "isIndicatorVisible",
        "minValue",
        "v",
        "progressSweep",
        "E",
        "onReleaseListener",
        "A",
        "indicatorIconY",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar$Companion;

.field public static b:I


# instance fields
.field public A:I

.field public B:D

.field public C:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public F:F

.field public G:F

.field public H:Z

.field public final I:I

.field public J:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/Paint;

.field public v:F

.field public w:Landroid/graphics/Paint;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->a:Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar$Companion;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 3
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->m:Z

    .line 5
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n:Z

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->t:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f06009a

    .line 9
    invoke-static {p1, p2}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->I:I

    const p2, 0x7f060111

    .line 10
    invoke-static {p1, p2}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBlockerMax()D
    .locals 2

    const-wide v0, 0x3febd70a3d70a3d7L    # 0.87

    return-wide v0
.end method

.method private final getBlockerMin()D
    .locals 4

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->getBlockerMax()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->r()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ln/m0/b;->a(D)I

    move-result p1

    return p1
.end method

.method public final c(FF)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->x:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->y:F

    sub-float/2addr p2, v0

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    float-to-double v0, p2

    float-to-double p1, p1

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    float-to-double v0, v0

    add-double/2addr p1, v0

    :cond_1
    return-wide p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    .line 2
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    if-gt v1, v0, :cond_0

    if-gt v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-gt p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->I:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->J:I

    :goto_0
    return p1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f06009f

    .line 1
    invoke-static {p1, v0}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0801a1

    .line 2
    invoke-static {p1, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    sget-object v2, Lcom/philips/ka/oneka/app/R$styleable;->CircularSeekBar:[I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(\n                attrs,\n                R.styleable.CircularSeekBar, 0, 0\n            )"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v2, 0x2

    div-int/2addr p2, v2

    .line 8
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v2

    .line 9
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    neg-int v6, p2

    neg-int v7, v4

    invoke-virtual {v5, v6, v7, p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/16 p2, 0x9

    .line 10
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    .line 11
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    const/4 p2, 0x6

    .line 12
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    const/4 p2, 0x5

    .line 13
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    const/16 p2, 0xa

    .line 14
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f:I

    const/16 p2, 0x8

    .line 15
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->k:I

    int-to-float v4, v4

    .line 16
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->k:I

    const/4 p2, 0x7

    .line 17
    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->J:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->J:I

    .line 19
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->l:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 20
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->l:I

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 22
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->m:Z

    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->m:Z

    const/4 p2, 0x3

    .line 24
    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 25
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_1
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    iget p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    .line 28
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-ge p1, p2, :cond_3

    move p1, p2

    :cond_3
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    int-to-float p1, p1

    .line 29
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->r()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->v:F

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->l:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget-object p2, Ln/c0;->a:Ln/c0;

    .line 36
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->u:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->J:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public final getArcWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->l:I

    return v0
.end method

.method public final getCircleColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060271

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f:I

    return v0
.end method

.method public final getWidthOfProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->k:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->r()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->v:F

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->C:Ln/l0/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->G:F

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->F:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->G:F

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->F:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->E:Ln/l0/c/l;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->D:Ln/l0/c/a;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->C:Ln/l0/c/l;

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->v:F

    const/16 v1, 0x5a

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->s:I

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v1, v5

    double-to-int v0, v1

    .line 3
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->z:I

    .line 4
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->s:I

    int-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->A:I

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c(FF)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->B:D

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->b(D)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->G:F

    iput v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->F:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->G:F

    .line 6
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->H:Z

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    if-ne p1, v0, :cond_0

    int-to-double v2, v1

    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    sub-int/2addr v0, p1

    int-to-double v4, v0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->getBlockerMax()D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-ne p1, v0, :cond_1

    int-to-double v2, v1

    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    sub-int/2addr p1, v0

    int-to-double v4, p1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->getBlockerMin()D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->H:Z

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    int-to-double v2, p1

    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    iget v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    sub-int/2addr p1, v4

    int-to-double v4, p1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->getBlockerMax()D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    int-to-double v2, v1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->getBlockerMin()D

    move-result-wide v4

    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    iget v6, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    sub-int v6, p1, v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 11
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->H:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->q(I)V

    return-void

    .line 13
    :cond_3
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    int-to-double v2, p1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->getBlockerMin()D

    move-result-wide v4

    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    iget v6, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    sub-int v7, p1, v6

    int-to-double v7, v7

    mul-double/2addr v4, v7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    int-to-double v2, v1

    sub-int/2addr p1, v6

    int-to-double v4, p1

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->getBlockerMax()D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->H:Z

    .line 15
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->q(I)V

    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->q(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->m:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    :cond_0
    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->u:Landroid/graphics/Paint;

    const-string v0, "null cannot be cast to non-null type android.graphics.Paint"

    if-nez v9, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->t:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 5
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    .line 6
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->w:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f(I)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_3
    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f(I)I

    move-result v2

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->t:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 13
    iget v6, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->v:F

    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->w:Landroid/graphics/Paint;

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    :goto_2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n:Z

    if-eqz v0, :cond_5

    .line 17
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->x:F

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->y:F

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->A:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 4
    iput v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->x:F

    int-to-float v3, v1

    div-float/2addr v3, v4

    .line 5
    iput v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->y:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->s:I

    .line 8
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v3, v2, v4

    sub-float/2addr v1, v3

    .line 9
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->t:Landroid/graphics/RectF;

    add-float v4, v0, v2

    add-float/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->C:Ln/l0/c/l;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->H:Z

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->H:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->E:Ln/l0/c/l;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->D:Ln/l0/c/a;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return v2

    :cond_6
    return v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->h()V

    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    int-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    sget v1, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->b:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    if-le p1, v0, :cond_0

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    if-ne v3, v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->H:Z

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->j()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->q:Z

    goto :goto_1

    .line 6
    :cond_3
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    if-ge v3, v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    :cond_6
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->r:Z

    goto :goto_1

    .line 8
    :cond_7
    iput-boolean v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->q:Z

    .line 9
    iput-boolean v4, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->r:Z

    .line 10
    :goto_1
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->q:Z

    if-ne v2, v1, :cond_8

    .line 11
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    .line 12
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    .line 13
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->h()V

    goto :goto_3

    .line 15
    :cond_8
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->r:Z

    if-ne v2, v1, :cond_9

    .line 16
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    .line 17
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    .line 18
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->h()V

    goto :goto_3

    .line 20
    :cond_9
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    iput v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->o:I

    if-lt p1, v0, :cond_a

    .line 21
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    goto :goto_2

    :cond_a
    move v0, p1

    :goto_2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    .line 22
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-ge p1, v0, :cond_b

    move p1, v0

    :cond_b
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->p:I

    .line 23
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->h()V

    :goto_3
    return-void
.end method

.method public final r()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final setArcWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->l:I

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setClockwise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->m:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->n:Z

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f:I

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max should not be less than min."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min should not be greater than max."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnReleaseListener(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->E:Ln/l0/c/l;

    return-void
.end method

.method public final setOnTouchListener(Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->D:Ln/l0/c/a;

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->e:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->d:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->q(I)V

    return-void
.end method

.method public final setSeekListener(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->C:Ln/l0/c/l;

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->f:I

    return-void
.end method

.method public final setWidthOfProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->k:I

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/CircularSeekBar;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method
