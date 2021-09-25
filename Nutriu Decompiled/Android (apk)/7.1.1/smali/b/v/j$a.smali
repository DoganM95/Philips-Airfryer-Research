.class public Lb/v/j$a;
.super Ljava/lang/Object;
.source "NavControllerViewModel.java"

# interfaces
.implements Lb/q/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/j;
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
    .locals 0
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
    new-instance p1, Lb/v/j;

    invoke-direct {p1}, Lb/v/j;-><init>()V

    return-object p1
.end method
