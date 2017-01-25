.class final Laol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazq",
        "<",
        "Laop",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laok;


# direct methods
.method constructor <init>(Laok;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Laol;->a:Laok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laop;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laop",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Laop;

    iget-object v1, p0, Laol;->a:Laok;

    .line 1447
    iget-object v1, v1, Laok;->a:Laqy;

    .line 456
    iget-object v2, p0, Laol;->a:Laok;

    .line 2447
    iget-object v2, v2, Laok;->b:Laqy;

    .line 456
    iget-object v3, p0, Laol;->a:Laok;

    .line 3447
    iget-object v3, v3, Laok;->c:Laqy;

    .line 456
    iget-object v4, p0, Laol;->a:Laok;

    .line 4447
    iget-object v4, v4, Laok;->d:Laos;

    .line 457
    iget-object v5, p0, Laol;->a:Laok;

    .line 5447
    iget-object v5, v5, Laok;->e:Ljn;

    .line 457
    invoke-direct/range {v0 .. v5}, Laop;-><init>(Laqy;Laqy;Laqy;Laos;Ljn;)V

    .line 456
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Laol;->b()Laop;

    move-result-object v0

    return-object v0
.end method
