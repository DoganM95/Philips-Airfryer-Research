.class public Lh/f/a/r/k/c$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lh/f/a/r/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/r/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/r/k/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/a;Z)Lh/f/a/r/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/a;",
            "Z)",
            "Lh/f/a/r/k/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lh/f/a/r/k/c;->a:Lh/f/a/r/k/c;

    return-object p1
.end method
