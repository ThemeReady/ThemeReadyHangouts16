.class final Laok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laqy;

.field final b:Laqy;

.field final c:Laqy;

.field final d:Laos;

.field final e:Ljn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn",
            "<",
            "Laop",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laqy;Laqy;Laqy;Laos;)V
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    const/16 v0, 0x96

    new-instance v1, Laol;

    invoke-direct {v1, p0}, Laol;-><init>(Laok;)V

    invoke-static {v0, v1}, Lazm;->a(ILazq;)Ljn;

    move-result-object v0

    iput-object v0, p0, Laok;->e:Ljn;

    .line 463
    iput-object p1, p0, Laok;->a:Laqy;

    .line 464
    iput-object p2, p0, Laok;->b:Laqy;

    .line 465
    iput-object p3, p0, Laok;->c:Laqy;

    .line 466
    iput-object p4, p0, Laok;->d:Laos;

    .line 467
    return-void
.end method


# virtual methods
.method a(Lamh;ZZ)Laop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamh;",
            "ZZ)",
            "Laop",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Laok;->e:Ljn;

    invoke-interface {v0}, Ljn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laop;

    .line 473
    invoke-virtual {v0, p1, p2, p3}, Laop;->a(Lamh;ZZ)Laop;

    move-result-object v0

    return-object v0
.end method
