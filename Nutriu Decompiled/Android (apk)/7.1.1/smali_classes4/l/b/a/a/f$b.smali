.class public final Ll/b/a/a/f$b;
.super Ln/l0/d/t;
.source "ViewPump.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ll/b/a/a/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/b/a/a/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/b/a/a/f$b;

    invoke-direct {v0}, Ll/b/a/a/f$b;-><init>()V

    sput-object v0, Ll/b/a/a/f$b;->a:Ll/b/a/a/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll/b/a/a/h/d;
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/a/h/d;

    invoke-direct {v0}, Ll/b/a/a/h/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/a/f$b;->a()Ll/b/a/a/h/d;

    move-result-object v0

    return-object v0
.end method
