.class public abstract Lo/a/m/a;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/m/a$a;
    }
.end annotation


# static fields
.field public static final a:Lo/a/m/a$a;


# instance fields
.field public final b:Lo/a/m/d;

.field public final c:Lo/a/n/c;

.field public final d:Lo/a/m/s/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/m/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a/m/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lo/a/m/a;->a:Lo/a/m/a$a;

    return-void
.end method

.method public constructor <init>(Lo/a/m/d;Lo/a/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a/m/a;->b:Lo/a/m/d;

    .line 3
    iput-object p2, p0, Lo/a/m/a;->c:Lo/a/n/c;

    .line 4
    new-instance p1, Lo/a/m/s/g;

    invoke-direct {p1}, Lo/a/m/s/g;-><init>()V

    iput-object p1, p0, Lo/a/m/a;->d:Lo/a/m/s/g;

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/m/d;Lo/a/n/c;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/m/a;-><init>(Lo/a/m/d;Lo/a/n/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/a/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/a/m/s/j;

    invoke-direct {v0, p2}, Lo/a/m/s/j;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lo/a/m/s/t;

    sget-object v1, Lo/a/m/s/y;->OBJ:Lo/a/m/s/y;

    invoke-direct {p2, p0, v1, v0}, Lo/a/m/s/t;-><init>(Lo/a/m/a;Lo/a/m/s/y;Lo/a/m/s/j;)V

    .line 3
    invoke-virtual {p2, p1}, Lo/a/m/s/t;->F(Lo/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lo/a/m/s/j;->s()V

    return-object p1
.end method

.method public final b(Lo/a/f;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/f<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/a/m/s/m;

    invoke-direct {v0}, Lo/a/m/s/m;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lo/a/m/s/u;

    .line 3
    sget-object v2, Lo/a/m/s/y;->OBJ:Lo/a/m/s/y;

    .line 4
    invoke-static {}, Lo/a/m/s/y;->values()[Lo/a/m/s/y;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Lo/a/m/i;

    .line 5
    invoke-direct {v1, v0, p0, v2, v3}, Lo/a/m/s/u;-><init>(Lo/a/m/s/m;Lo/a/m/a;Lo/a/m/s/y;[Lo/a/m/i;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lo/a/m/s/u;->e(Lo/a/f;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lo/a/m/s/m;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lo/a/m/s/m;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/a/m/s/m;->h()V

    throw p1
.end method

.method public final c()Lo/a/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/a;->b:Lo/a/m/d;

    return-object v0
.end method

.method public final d()Lo/a/m/s/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/a;->d:Lo/a/m/s/g;

    return-object v0
.end method

.method public e()Lo/a/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/a;->c:Lo/a/n/c;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    invoke-virtual {p0, v0, p1}, Lo/a/m/a;->a(Lo/a/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method
