.class final Liqp;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Liqp;->a:Liqh;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmes;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p1, Lmes;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmes;->b:Ljava/lang/String;

    iget-object v1, p0, Liqp;->a:Liqh;

    iget-object v1, v1, Liqh;->m:Liqb;

    .line 465
    invoke-virtual {v1}, Liqb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Liqp;->a:Liqh;

    invoke-virtual {v0, p1}, Liqh;->a(Lmes;)V

    .line 468
    :cond_0
    return-void
.end method

.method private b(Lmes;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Liqp;->a(Lmes;)V

    .line 473
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 461
    check-cast p1, Lmes;

    invoke-direct {p0, p1}, Liqp;->a(Lmes;)V

    return-void
.end method

.method public synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 461
    check-cast p2, Lmes;

    invoke-direct {p0, p2}, Liqp;->b(Lmes;)V

    return-void
.end method
