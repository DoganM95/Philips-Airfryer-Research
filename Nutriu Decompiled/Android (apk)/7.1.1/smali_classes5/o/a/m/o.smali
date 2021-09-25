.class public final Lo/a/m/o;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "JsonElement.kt"


# annotations
.annotation runtime Lo/a/e;
    with = Lo/a/m/p;
.end annotation


# static fields
.field public static final a:Lo/a/m/o;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/m/o;

    invoke-direct {v0}, Lo/a/m/o;-><init>()V

    sput-object v0, Lo/a/m/o;->a:Lo/a/m/o;

    const-string v0, "null"

    .line 1
    sput-object v0, Lo/a/m/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Ln/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/a/m/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
