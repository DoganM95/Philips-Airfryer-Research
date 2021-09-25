.class public Lh/v/c/a/j0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lh/v/c/a/j0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh/v/c/a/j0;->d:I

    iput p1, p0, Lh/v/c/a/j0;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
