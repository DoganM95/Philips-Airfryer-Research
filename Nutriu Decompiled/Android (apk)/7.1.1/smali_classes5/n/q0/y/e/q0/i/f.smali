.class public Ln/q0/y/e/q0/i/f;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/i/f$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/i/f;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/i/f$a;",
            "Ln/q0/y/e/q0/i/h$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/i/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/i/f;-><init>(Z)V

    sput-object v0, Ln/q0/y/e/q0/i/f;->a:Ln/q0/y/e/q0/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/q0/y/e/q0/i/f;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/i/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static c()Ln/q0/y/e/q0/i/f;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/i/f;->a:Ln/q0/y/e/q0/i/f;

    return-object v0
.end method

.method public static d()Ln/q0/y/e/q0/i/f;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/i/f;

    invoke-direct {v0}, Ln/q0/y/e/q0/i/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/i/h$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/h$f<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/f;->b:Ljava/util/Map;

    new-instance v1, Ln/q0/y/e/q0/i/f$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$f;->b()Ln/q0/y/e/q0/i/o;

    move-result-object v2

    invoke-virtual {p1}, Ln/q0/y/e/q0/i/h$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ln/q0/y/e/q0/i/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ln/q0/y/e/q0/i/o;I)Ln/q0/y/e/q0/i/h$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ln/q0/y/e/q0/i/o;",
            ">(TContainingType;I)",
            "Ln/q0/y/e/q0/i/h$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/f;->b:Ljava/util/Map;

    new-instance v1, Ln/q0/y/e/q0/i/f$a;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/i/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/i/h$f;

    return-object p1
.end method
