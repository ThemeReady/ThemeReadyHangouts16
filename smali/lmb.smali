.class public final Llmb;
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
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Llji;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lowo",
            "<",
            "La;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;Lowo;Lowo;Lowo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowo",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lowo",
            "<",
            "Llji;",
            ">;",
            "Lowo",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lowo",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llmb;->a:Lowo;

    .line 30
    iput-object p2, p0, Llmb;->b:Lowo;

    .line 32
    iput-object p3, p0, Llmb;->c:Lowo;

    .line 34
    iput-object p4, p0, Llmb;->d:Lowo;

    .line 35
    return-void
.end method

.method private b()Llma;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Llma;

    iget-object v0, p0, Llmb;->a:Lowo;

    .line 40
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llmb;->b:Lowo;

    .line 41
    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llmb;->c:Lowo;

    .line 42
    invoke-interface {v2}, Lowo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llji;

    iget-object v3, p0, Llmb;->d:Lowo;

    .line 43
    invoke-interface {v3}, Lowo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llma;-><init>(Landroid/app/Activity;Ljava/util/Set;Llji;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llmb;->b()Llma;

    move-result-object v0

    return-object v0
.end method
