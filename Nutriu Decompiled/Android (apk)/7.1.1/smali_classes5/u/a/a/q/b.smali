.class public abstract Lu/a/a/q/b;
.super Ljava/lang/Object;
.source "CoreProps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/q/b$a;
    }
.end annotation


# static fields
.field public static final a:Lu/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/l<",
            "Lu/a/a/q/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lu/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lu/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lu/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    .line 1
    invoke-static {v0}, Lu/a/a/l;->b(Ljava/lang/String;)Lu/a/a/l;

    move-result-object v0

    sput-object v0, Lu/a/a/q/b;->a:Lu/a/a/l;

    const-string v0, "bullet-list-item-level"

    .line 2
    invoke-static {v0}, Lu/a/a/l;->b(Ljava/lang/String;)Lu/a/a/l;

    move-result-object v0

    sput-object v0, Lu/a/a/q/b;->b:Lu/a/a/l;

    const-string v0, "ordered-list-item-number"

    .line 3
    invoke-static {v0}, Lu/a/a/l;->b(Ljava/lang/String;)Lu/a/a/l;

    move-result-object v0

    sput-object v0, Lu/a/a/q/b;->c:Lu/a/a/l;

    const-string v0, "heading-level"

    .line 4
    invoke-static {v0}, Lu/a/a/l;->b(Ljava/lang/String;)Lu/a/a/l;

    move-result-object v0

    sput-object v0, Lu/a/a/q/b;->d:Lu/a/a/l;

    const-string v0, "link-destination"

    .line 5
    invoke-static {v0}, Lu/a/a/l;->b(Ljava/lang/String;)Lu/a/a/l;

    move-result-object v0

    sput-object v0, Lu/a/a/q/b;->e:Lu/a/a/l;

    const-string v0, "paragraph-is-in-tight-list"

    .line 6
    invoke-static {v0}, Lu/a/a/l;->b(Ljava/lang/String;)Lu/a/a/l;

    move-result-object v0

    sput-object v0, Lu/a/a/q/b;->f:Lu/a/a/l;

    return-void
.end method
