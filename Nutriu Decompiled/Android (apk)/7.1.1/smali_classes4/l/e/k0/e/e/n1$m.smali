.class public final Ll/e/k0/e/e/n1$m;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ll/e/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/c<",
        "TS;",
        "Ll/e/g<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "Ll/e/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/j0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "Ll/e/g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/n1$m;->a:Ll/e/j0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/e/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ll/e/g<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/n1$m;->a:Ll/e/j0/f;

    invoke-interface {v0, p2}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ll/e/g;

    invoke-virtual {p0, p1, p2}, Ll/e/k0/e/e/n1$m;->a(Ljava/lang/Object;Ll/e/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
