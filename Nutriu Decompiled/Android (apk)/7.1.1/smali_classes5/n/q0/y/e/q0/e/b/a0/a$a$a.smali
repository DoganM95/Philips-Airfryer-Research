.class public final Ln/q0/y/e/q0/e/b/a0/a$a$a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/a0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/e/b/a0/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ln/q0/y/e/q0/e/b/a0/a$a;
    .locals 1

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/b/a0/a$a;->access$getEntryById$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/b/a0/a$a;

    if-nez p1, :cond_0

    sget-object p1, Ln/q0/y/e/q0/e/b/a0/a$a;->UNKNOWN:Ln/q0/y/e/q0/e/b/a0/a$a;

    :cond_0
    return-object p1
.end method
