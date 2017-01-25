.class final Liri;
.super Line;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Liri;->a:Liqx;

    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linb;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Liri;->a:Liqx;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Liqx;->j:Z

    .line 469
    iget-object v0, p0, Liri;->a:Liqx;

    .line 2021
    invoke-virtual {v0}, Liqx;->j()V

    .line 470
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Liri;->a:Liqx;

    .line 3421
    const-string v1, "vclib"

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setCvoSupported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4054
    const/4 v3, 0x4

    .line 5022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3422
    iget-object v1, v0, Liqx;->n:Liob;

    new-instance v2, Lirh;

    invoke-direct {v2, v0, p1}, Lirh;-><init>(Liqx;Z)V

    invoke-virtual {v1, v2}, Liob;->a(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method
