.class public final Lb/i/l/f;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/l/f$f;,
        Lb/i/l/f$a;,
        Lb/i/l/f$b;,
        Lb/i/l/f$c;,
        Lb/i/l/f$e;,
        Lb/i/l/f$d;
    }
.end annotation


# static fields
.field public static final a:Lb/i/l/e;

.field public static final b:Lb/i/l/e;

.field public static final c:Lb/i/l/e;

.field public static final d:Lb/i/l/e;

.field public static final e:Lb/i/l/e;

.field public static final f:Lb/i/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/l/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/l/f$e;-><init>(Lb/i/l/f$c;Z)V

    sput-object v0, Lb/i/l/f;->a:Lb/i/l/e;

    .line 2
    new-instance v0, Lb/i/l/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/i/l/f$e;-><init>(Lb/i/l/f$c;Z)V

    sput-object v0, Lb/i/l/f;->b:Lb/i/l/e;

    .line 3
    new-instance v0, Lb/i/l/f$e;

    sget-object v1, Lb/i/l/f$b;->a:Lb/i/l/f$b;

    invoke-direct {v0, v1, v2}, Lb/i/l/f$e;-><init>(Lb/i/l/f$c;Z)V

    sput-object v0, Lb/i/l/f;->c:Lb/i/l/e;

    .line 4
    new-instance v0, Lb/i/l/f$e;

    invoke-direct {v0, v1, v3}, Lb/i/l/f$e;-><init>(Lb/i/l/f$c;Z)V

    sput-object v0, Lb/i/l/f;->d:Lb/i/l/e;

    .line 5
    new-instance v0, Lb/i/l/f$e;

    sget-object v1, Lb/i/l/f$a;->a:Lb/i/l/f$a;

    invoke-direct {v0, v1, v2}, Lb/i/l/f$e;-><init>(Lb/i/l/f$c;Z)V

    sput-object v0, Lb/i/l/f;->e:Lb/i/l/e;

    .line 6
    sget-object v0, Lb/i/l/f$f;->b:Lb/i/l/f$f;

    sput-object v0, Lb/i/l/f;->f:Lb/i/l/e;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
