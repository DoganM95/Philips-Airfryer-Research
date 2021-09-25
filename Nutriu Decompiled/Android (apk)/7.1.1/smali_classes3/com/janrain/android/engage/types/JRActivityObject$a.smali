.class public Lcom/janrain/android/engage/types/JRActivityObject$a;
.super Ljava/lang/Object;
.source "JRActivityObject.java"

# interfaces
.implements Lcom/janrain/android/utils/CollectionUtils$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/types/JRActivityObject;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/janrain/android/utils/CollectionUtils$Function<",
        "Lcom/janrain/android/engage/types/JRActionLink;",
        "Lcom/janrain/android/engage/types/JRDictionary;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/types/JRActivityObject;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/types/JRActivityObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/types/JRActivityObject$a;->a:Lcom/janrain/android/engage/types/JRActivityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/types/JRActionLink;
    .locals 1

    .line 1
    new-instance v0, Lcom/janrain/android/engage/types/JRActionLink;

    invoke-direct {v0, p1}, Lcom/janrain/android/engage/types/JRActionLink;-><init>(Lcom/janrain/android/engage/types/JRDictionary;)V

    return-object v0
.end method

.method public bridge synthetic operate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/janrain/android/engage/types/JRDictionary;

    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/types/JRActivityObject$a;->a(Lcom/janrain/android/engage/types/JRDictionary;)Lcom/janrain/android/engage/types/JRActionLink;

    move-result-object p1

    return-object p1
.end method
