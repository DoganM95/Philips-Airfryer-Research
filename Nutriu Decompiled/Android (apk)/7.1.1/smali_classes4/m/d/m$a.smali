.class public Lm/d/m$a;
.super Ljava/lang/Object;
.source "Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lm/d/m$a;

.field public static final b:Lm/d/m$a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/d/m$a;

    const-string v1, "STORE"

    invoke-direct {v0, v1}, Lm/d/m$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/d/m$a;->a:Lm/d/m$a;

    .line 2
    new-instance v0, Lm/d/m$a;

    const-string v1, "TRANSPORT"

    invoke-direct {v0, v1}, Lm/d/m$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/d/m$a;->b:Lm/d/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d/m$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/m$a;->c:Ljava/lang/String;

    return-object v0
.end method
