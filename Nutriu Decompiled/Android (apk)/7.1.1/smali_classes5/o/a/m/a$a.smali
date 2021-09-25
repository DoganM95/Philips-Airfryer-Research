.class public final Lo/a/m/a$a;
.super Lo/a/m/a;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    new-instance v14, Lo/a/m/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lo/a/m/d;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZZILn/l0/d/j;)V

    invoke-static {}, Lo/a/n/e;->a()Lo/a/n/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v14, v0, v1}, Lo/a/m/a;-><init>(Lo/a/m/d;Lo/a/n/c;Ln/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lo/a/m/a$a;-><init>()V

    return-void
.end method
