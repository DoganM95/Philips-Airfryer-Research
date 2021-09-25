.class public final Lm/d/f$a;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm/d/f$a;

.field public static final b:Lm/d/f$a;

.field public static final c:Lm/d/f$a;

.field public static final d:Lm/d/f$a;

.field public static final e:Lm/d/f$a;

.field public static final f:Lm/d/f$a;

.field public static final g:Lm/d/f$a;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/d/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/d/f$a;-><init>(I)V

    sput-object v0, Lm/d/f$a;->a:Lm/d/f$a;

    .line 2
    new-instance v0, Lm/d/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm/d/f$a;-><init>(I)V

    sput-object v0, Lm/d/f$a;->b:Lm/d/f$a;

    .line 3
    new-instance v0, Lm/d/f$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm/d/f$a;-><init>(I)V

    sput-object v0, Lm/d/f$a;->c:Lm/d/f$a;

    .line 4
    new-instance v0, Lm/d/f$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm/d/f$a;-><init>(I)V

    sput-object v0, Lm/d/f$a;->d:Lm/d/f$a;

    .line 5
    new-instance v0, Lm/d/f$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm/d/f$a;-><init>(I)V

    sput-object v0, Lm/d/f$a;->e:Lm/d/f$a;

    .line 6
    new-instance v0, Lm/d/f$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lm/d/f$a;-><init>(I)V

    sput-object v0, Lm/d/f$a;->f:Lm/d/f$a;

    .line 7
    new-instance v0, Lm/d/f$a;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lm/d/f$a;-><init>(I)V

    sput-object v0, Lm/d/f$a;->g:Lm/d/f$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm/d/f$a;->h:I

    return-void
.end method

.method public static synthetic a(Lm/d/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lm/d/f$a;->h:I

    return p0
.end method
