.class public Ll/c/u0$a;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/u0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll/c/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/c/u0;


# direct methods
.method public constructor <init>(Ll/c/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/u0$a;->a:Ll/c/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/t0;Ll/c/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/c/t0;->f()I

    move-result p1

    invoke-virtual {p2}, Ll/c/t0;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll/c/t0;

    check-cast p2, Ll/c/t0;

    invoke-virtual {p0, p1, p2}, Ll/c/u0$a;->a(Ll/c/t0;Ll/c/t0;)I

    move-result p1

    return p1
.end method
