.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcti;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcti;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v1, Lcyo;

    .line 666
    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyo;

    .line 667
    if-eqz v0, :cond_0

    .line 668
    iget-object v1, p0, Lcti;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 670
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->D_()Lbz;

    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lbz;->a()Lcs;

    move-result-object v1

    .line 673
    invoke-interface {v0}, Lcyo;->a()Lbn;

    move-result-object v0

    const-string v2, "InviteBottomSheetFragment"

    .line 672
    invoke-virtual {v1, v0, v2}, Lcs;->a(Lbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcs;->a()I

    .line 681
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcti;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    iget-object v1, p0, Lcti;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1050
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 677
    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Lcvg;)Landroid/content/Intent;

    move-result-object v1

    .line 678
    iget-object v0, p0, Lcti;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v2, Ljib;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v2, Lacs;->pT:I

    .line 679
    invoke-virtual {v0, v2, v1}, Ljib;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
