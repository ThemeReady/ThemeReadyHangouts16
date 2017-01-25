.class final Lbfd;
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
        "Lbdy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbez;


# direct methods
.method constructor <init>(Lbez;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbfd;->a:Lbez;

    .line 21
    return-void
.end method

.method private a(Lbdy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lbfd;->a:Lbez;

    invoke-virtual {v0}, Lbez;->b()V

    .line 36
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lbfd;->a:Lbez;

    sget v1, Lacs;->jP:I

    invoke-virtual {v0, v1}, Lbez;->a(I)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Lbdy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lbfh;

    iget-object v1, p0, Lbfd;->a:Lbez;

    invoke-virtual {v1}, Lbez;->getActivity()Lbs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfh;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lbdy;

    invoke-direct {p0, p2}, Lbfd;->a(Lbdy;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Lbdy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method
