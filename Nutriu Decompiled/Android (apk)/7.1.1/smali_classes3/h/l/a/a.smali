.class public final Lh/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lh/l/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l/a/a;

    invoke-direct {v0}, Lh/l/a/a;-><init>()V

    sput-object v0, Lh/l/a/a;->a:Lh/l/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Set;)Lh/l/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lh/l/a/a$a;",
            ">;)",
            "Lh/l/a/a;"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lh/l/a/a;->a:Lh/l/a/a;

    return-object p0
.end method
