.class final Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekh;


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbsx;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leki;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Lacs;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lbuv;

    iget-object v1, p0, Lbsx;->a:Lbsv;

    .line 1040
    iget-object v1, v1, Lbsv;->context:Lkcj;

    .line 89
    invoke-direct {v0, v1}, Lbuv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lbuv;->a(Landroid/os/Bundle;)V

    .line 91
    :cond_0
    return-void
.end method
