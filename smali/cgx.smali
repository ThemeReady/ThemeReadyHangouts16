.class final Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmb;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 3216
    iput-object p1, p0, Lcgx;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3219
    if-nez p2, :cond_0

    .line 3220
    iget-object v2, p0, Lcgx;->a:Lcfw;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3311
    :goto_0
    invoke-virtual {v2, v0}, Lcfw;->b(Z)V

    .line 3221
    if-eqz p1, :cond_3

    .line 3222
    iget-object v0, p0, Lcgx;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgkx;->a(Landroid/view/View;)V

    .line 4206
    :cond_0
    :goto_1
    sget-object v0, Lgox;->a:Lgox;

    .line 3228
    if-eqz v0, :cond_1

    .line 3229
    invoke-virtual {v0, p1}, Lgox;->a(Z)V

    .line 3231
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3220
    goto :goto_0

    .line 3224
    :cond_3
    iget-object v0, p0, Lcgx;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgkx;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
