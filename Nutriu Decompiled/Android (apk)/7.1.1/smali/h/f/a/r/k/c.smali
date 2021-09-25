.class public Lh/f/a/r/k/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lh/f/a/r/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/r/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/r/k/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/r/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/r/k/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lh/f/a/r/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/r/k/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/r/k/c;

    invoke-direct {v0}, Lh/f/a/r/k/c;-><init>()V

    sput-object v0, Lh/f/a/r/k/c;->a:Lh/f/a/r/k/c;

    .line 2
    new-instance v0, Lh/f/a/r/k/c$a;

    invoke-direct {v0}, Lh/f/a/r/k/c$a;-><init>()V

    sput-object v0, Lh/f/a/r/k/c;->b:Lh/f/a/r/k/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh/f/a/r/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/f/a/r/k/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/r/k/c;->a:Lh/f/a/r/k/c;

    return-object v0
.end method

.method public static c()Lh/f/a/r/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/f/a/r/k/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/r/k/c;->b:Lh/f/a/r/k/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/f/a/r/k/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
