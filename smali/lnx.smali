.class public final Llnx;
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
            "Llks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljlo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lowo;
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

.field private final e:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lowo;Lowo;Lowo;Lowo;Lowo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowo",
            "<",
            "Llks;",
            ">;",
            "Lowo",
            "<",
            "Ljlo;",
            ">;",
            "Lowo",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lowo",
            "<",
            "Ljava/util/Set",
            "<",
            "Llnr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llnx;->a:Lowo;

    .line 32
    iput-object p2, p0, Llnx;->b:Lowo;

    .line 34
    iput-object p3, p0, Llnx;->c:Lowo;

    .line 36
    iput-object p4, p0, Llnx;->d:Lowo;

    .line 38
    iput-object p5, p0, Llnx;->e:Lowo;

    .line 39
    return-void
.end method

.method private b()Llnt;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Llnt;

    iget-object v1, p0, Llnx;->a:Lowo;

    .line 44
    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llks;

    iget-object v2, p0, Llnx;->b:Lowo;

    .line 45
    invoke-interface {v2}, Lowo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlo;

    iget-object v3, p0, Llnx;->c:Lowo;

    .line 46
    invoke-interface {v3}, Lowo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llnx;->d:Lowo;

    iget-object v5, p0, Llnx;->e:Lowo;

    invoke-direct/range {v0 .. v5}, Llnt;-><init>(Llks;Ljlo;Ljava/util/concurrent/Executor;Lowo;Lowo;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llnx;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
