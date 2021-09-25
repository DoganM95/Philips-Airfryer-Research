.class public final Lh/a/a/f0$b;
.super Ln/l0/d/t;
.source "ModelGroupHolder.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/f0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lh/a/a/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/a/f0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/a/f0$b;

    invoke-direct {v0}, Lh/a/a/f0$b;-><init>()V

    sput-object v0, Lh/a/a/f0$b;->a:Lh/a/a/f0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/a/r0;
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/r0;

    invoke-direct {v0}, Lh/a/a/r0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/f0$b;->a()Lh/a/a/r0;

    move-result-object v0

    return-object v0
.end method
