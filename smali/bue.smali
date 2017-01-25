.class final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbty;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbty;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lbue;->a:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-object p3, p0, Lbue;->b:Ljava/lang/StringBuilder;

    .line 815
    iput-object p2, p0, Lbue;->c:Landroid/content/Context;

    .line 816
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lbue;->a:Lbty;

    .line 3087
    iput-object p1, v0, Lbty;->i:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lbue;->c:Landroid/content/Context;

    iget-object v1, p0, Lbue;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbue;->a:Lbty;

    .line 4087
    iget-object v2, v2, Lbty;->f:Lbwu;

    .line 828
    invoke-virtual {v2}, Lbwu;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbue;->a:Lbty;

    .line 5087
    iget-object v5, v5, Lbty;->i:Ljava/lang/String;

    .line 827
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 829
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 820
    new-instance v0, Lbtd;

    iget-object v1, p0, Lbue;->c:Landroid/content/Context;

    iget-object v2, p0, Lbue;->a:Lbty;

    .line 1087
    invoke-virtual {v2}, Lbty;->b()Lbjx;

    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    iget-object v3, p0, Lbue;->a:Lbty;

    .line 2087
    iget-object v3, v3, Lbty;->f:Lbwu;

    .line 821
    iget-object v3, v3, Lbwu;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbtd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 820
    return-object v0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 809
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lbue;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 832
    return-void
.end method
