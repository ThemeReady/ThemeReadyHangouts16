.class public Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligw;


# instance fields
.field a:Lgwk;

.field b:Lihr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgwk;

    invoke-direct {v0, p1}, Lgwk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihe;->a:Lgwk;

    .line 33
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    iput-object v0, p0, Lihe;->b:Lihr;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Lihe;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Ligv;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Lihs;

    iget-object v1, p0, Lihe;->a:Lgwk;

    invoke-virtual {v1}, Lgwk;->b()Lgwj;

    move-result-object v1

    iget-object v2, p0, Lihe;->b:Lihr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lihs;-><init>(Lgwj;Lihr;B)V

    return-object v0
.end method

.method public a(Ligu;)Ligw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligu",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ligw;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lihe;->a:Lgwk;

    iget-object v1, p0, Lihe;->b:Lihr;

    invoke-virtual {v1, p1}, Lihr;->a(Ligu;)Lgvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwk;->a(Lgvz;)Lgwk;

    .line 53
    return-object p0
.end method

.method public a(Ligy;)Ligw;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lihe;->a:Lgwk;

    iget-object v1, p0, Lihe;->b:Lihr;

    invoke-virtual {v1, p1}, Lihr;->a(Ligy;)Lgwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwk;->a(Lgwl;)Lgwk;

    .line 60
    return-object p0
.end method

.method public a(Ligz;)Ligw;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lihe;->a:Lgwk;

    iget-object v1, p0, Lihe;->b:Lihr;

    invoke-virtual {v1, p1}, Lihr;->a(Ligz;)Lgwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwk;->a(Lgwm;)Lgwk;

    .line 67
    return-object p0
.end method
