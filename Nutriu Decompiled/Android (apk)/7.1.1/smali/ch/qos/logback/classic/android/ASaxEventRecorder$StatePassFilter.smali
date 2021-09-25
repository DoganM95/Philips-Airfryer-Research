.class public Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/classic/android/ASaxEventRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatePassFilter"
.end annotation


# instance fields
.field private _depth:I

.field private final _states:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_states:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkEnd(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v3, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_states:[Ljava/lang/String;

    sub-int/2addr v0, v2

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    return v1

    :cond_0
    iget p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_states:[Ljava/lang/String;

    array-length v0, v0

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public checkStart(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    iget-object v1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_states:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    add-int/2addr p1, v3

    iput p1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public depth()I
    .locals 1

    iget v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    return v0
.end method

.method public passed()Z
    .locals 2

    iget v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    iget-object v1, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_states:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_depth:I

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/android/ASaxEventRecorder$StatePassFilter;->_states:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
