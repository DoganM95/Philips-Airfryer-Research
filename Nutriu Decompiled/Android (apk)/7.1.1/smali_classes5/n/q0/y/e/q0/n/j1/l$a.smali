.class public final Ln/q0/y/e/q0/n/j1/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/j1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln/q0/y/e/q0/n/j1/l$a;

.field public static final b:Ln/q0/y/e/q0/n/j1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/n/j1/l$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/j1/l$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/j1/l$a;->a:Ln/q0/y/e/q0/n/j1/l$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/j1/m;

    sget-object v1, Ln/q0/y/e/q0/n/j1/g$a;->a:Ln/q0/y/e/q0/n/j1/g$a;

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/j1/m;-><init>(Ln/q0/y/e/q0/n/j1/g;)V

    sput-object v0, Ln/q0/y/e/q0/n/j1/l$a;->b:Ln/q0/y/e/q0/n/j1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/j1/m;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/j1/l$a;->b:Ln/q0/y/e/q0/n/j1/m;

    return-object v0
.end method
