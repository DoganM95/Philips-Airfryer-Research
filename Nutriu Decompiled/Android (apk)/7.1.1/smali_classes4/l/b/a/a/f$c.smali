.class public final Ll/b/a/a/f$c;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[Ln/q0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ll/b/a/a/f$c;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "reflectiveFallbackViewCreator"

    const-string v4, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ll/b/a/a/f$c;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/b/a/a/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/b/a/a/f$a;
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/a/f$a;

    invoke-direct {v0}, Ll/b/a/a/f$a;-><init>()V

    return-object v0
.end method

.method public final b()Ll/b/a/a/f;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/a/f;->a()Ll/b/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/b/a/a/f$c;->a()Ll/b/a/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a/f$a;->b()Ll/b/a/a/f;

    move-result-object v0

    invoke-static {v0}, Ll/b/a/a/f;->b(Ll/b/a/a/f;)V

    :goto_0
    return-object v0
.end method

.method public final c(Ll/b/a/a/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/b/a/a/f;->b(Ll/b/a/a/f;)V

    return-void
.end method
