.class public final La/a/c;
.super Ljava/lang/Object;
.source "MembersInjectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/c$a;
    }
.end annotation


# direct methods
.method public static a()La/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, La/a/c$a;->INSTANCE:La/a/c$a;

    return-object v0
.end method

.method public static a(La/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p0, p1}, La/a;->injectMembers(Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method
