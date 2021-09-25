.class public final Ll/e/k0/e/e/s1;
.super Ll/e/l;
.source "ObservableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/l;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/s1;->a:Ll/e/w;

    return-void
.end method


# virtual methods
.method public y(Ll/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/s1;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/s1$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/e/s1$a;-><init>(Ll/e/n;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
