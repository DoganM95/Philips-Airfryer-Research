.class public final Ln/q0/y/e/q0/l/b/i$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln/q0/y/e/q0/l/b/i$a;

.field public static final b:Ln/q0/y/e/q0/l/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/l/b/i$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/l/b/i$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/l/b/i$a;->a:Ln/q0/y/e/q0/l/b/i$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/l/b/i$a$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/l/b/i$a$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/l/b/i$a;->b:Ln/q0/y/e/q0/l/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/l/b/i;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/l/b/i$a;->b:Ln/q0/y/e/q0/l/b/i;

    return-object v0
.end method
