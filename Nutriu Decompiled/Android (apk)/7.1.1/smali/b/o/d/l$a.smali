.class public Lb/o/d/l$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Lb/q/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/q/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/q/d0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/o/d/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb/o/d/l;-><init>(Z)V

    return-object p1
.end method
