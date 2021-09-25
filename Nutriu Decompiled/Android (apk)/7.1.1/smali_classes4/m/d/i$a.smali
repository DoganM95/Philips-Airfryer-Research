.class public Lm/d/i$a;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lm/d/i$a;

.field public static final b:Lm/d/i$a;

.field public static final c:Lm/d/i$a;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/d/i$a;

    const-string v1, "To"

    invoke-direct {v0, v1}, Lm/d/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/d/i$a;->a:Lm/d/i$a;

    .line 2
    new-instance v0, Lm/d/i$a;

    const-string v1, "Cc"

    invoke-direct {v0, v1}, Lm/d/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/d/i$a;->b:Lm/d/i$a;

    .line 3
    new-instance v0, Lm/d/i$a;

    const-string v1, "Bcc"

    invoke-direct {v0, v1}, Lm/d/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/d/i$a;->c:Lm/d/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d/i$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/i$a;->d:Ljava/lang/String;

    return-object v0
.end method
