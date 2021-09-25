.class public abstract Lu/a/a/t/a;
.super Ljava/lang/Object;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/t/a$b;,
        Lu/a/a/t/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lu/a/a/t/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lu/a/a/g;",
            ">;)",
            "Lu/a/a/t/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu/a/a/t/a;->c()Lu/a/a/t/a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lu/a/a/t/a$a;->a(Ljava/lang/Class;)Lu/a/a/t/a$a;

    move-result-object p0

    invoke-interface {p0}, Lu/a/a/t/a$a;->build()Lu/a/a/t/a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lu/a/a/t/a$a;
    .locals 1

    .line 1
    new-instance v0, Lu/a/a/t/a$b$a;

    invoke-direct {v0}, Lu/a/a/t/a$b$a;-><init>()V

    return-object v0
.end method

.method public static d()Lu/a/a/t/a;
    .locals 1

    .line 1
    invoke-static {}, Lu/a/a/t/a;->c()Lu/a/a/t/a$a;

    move-result-object v0

    invoke-interface {v0}, Lu/a/a/t/a$a;->build()Lu/a/a/t/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lu/a/a/g;",
            ">;>;"
        }
    .end annotation
.end method
