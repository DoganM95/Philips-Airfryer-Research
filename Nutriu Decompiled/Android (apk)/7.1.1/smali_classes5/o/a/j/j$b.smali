.class public final Lo/a/j/j$b;
.super Lo/a/j/j;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/a/j/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/j/j$b;

    invoke-direct {v0}, Lo/a/j/j$b;-><init>()V

    sput-object v0, Lo/a/j/j$b;->a:Lo/a/j/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/a/j/j;-><init>(Ln/l0/d/j;)V

    return-void
.end method
