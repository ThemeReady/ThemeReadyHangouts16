.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekh;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2411
    iput-object p1, p0, Lcgu;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
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
    .line 2415
    invoke-static {p1}, Lacs;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Lcgu;->a:Lcfw;

    .line 3311
    iget-object v0, v0, Lcfw;->aC:Lckl;

    .line 2416
    iget-object v1, p0, Lcgu;->a:Lcfw;

    .line 4311
    iget-object v1, v1, Lcfw;->aD:Lfuh;

    .line 2417
    iget-object v2, p0, Lcgu;->a:Lcfw;

    .line 5311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 2416
    invoke-virtual {v0, p2, v1, v2}, Lckl;->a(Landroid/os/Bundle;Lfuh;Lbjx;)V

    .line 2419
    :cond_0
    return-void
.end method
