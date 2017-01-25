.class public final Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lowo;"
    }
.end annotation


# instance fields
.field private final a:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmvk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llme;->a:Lowo;

    .line 18
    return-void
.end method

.method private b()Llmd;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Llmd;

    iget-object v1, p0, Llme;->a:Lowo;

    invoke-direct {v0, v1}, Llmd;-><init>(Lowo;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llme;->b()Llmd;

    move-result-object v0

    return-object v0
.end method
