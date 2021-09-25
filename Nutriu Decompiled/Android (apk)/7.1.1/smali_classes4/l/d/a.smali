.class public Ll/d/a;
.super Ljava/lang/Object;
.source "Impl.java"


# static fields
.field public static final a:Ll/d/d;

.field public static final b:Ll/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/d/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Ll/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ll/d/a;->a:Ll/d/d;

    .line 2
    new-instance v0, Ll/d/b;

    invoke-direct {v0, v2, v3}, Ll/d/b;-><init>(J)V

    sput-object v0, Ll/d/a;->b:Ll/d/b;

    return-void
.end method

.method public constructor <init>(Ll/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll/d/a;->a:Ll/d/d;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ll/d/d;
    .locals 0

    .line 1
    sget-object p1, Ll/d/a;->a:Ll/d/d;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ll/d/d;)V
    .locals 0

    return-void
.end method

.method public c(Ll/d/b;)V
    .locals 0

    return-void
.end method

.method public d()Ll/d/b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/a;->b:Ll/d/b;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ll/d/d;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ll/d/d;)V
    .locals 0

    return-void
.end method
