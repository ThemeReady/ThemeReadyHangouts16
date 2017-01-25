.class final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfyd;


# direct methods
.method constructor <init>(Lfyd;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lfyi;->a:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 538
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 539
    iget-object v2, p0, Lfyi;->a:Lfyd;

    .line 1051
    iget-object v2, v2, Lfyd;->a:Lgbx;

    .line 539
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lgbx;->a(Ljava/lang/String;Z)V

    .line 540
    iget-object v2, p0, Lfyi;->a:Lfyd;

    .line 2051
    iget-object v2, v2, Lfyd;->context:Lkcj;

    .line 540
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lgak;->a(Landroid/content/Context;Z)V

    .line 543
    iget-object v0, p0, Lfyi;->a:Lfyd;

    invoke-virtual {v0}, Lfyd;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finish()V

    .line 544
    return v1

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
