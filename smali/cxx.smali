.class public final Lcxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lekg;

.field final synthetic b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lekg;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcxx;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    iput-object p2, p0, Lcxx;->a:Lekg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcxx;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    .line 84
    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxx;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 2025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    .line 85
    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcxx;->a:Lekg;

    new-instance v2, Lekk;

    sget v3, Lacs;->qA:I

    const/16 v4, 0xa61

    invoke-direct {v2, v3, v4}, Lekk;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lekg;->a(Lekk;Ljava/util/List;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcxx;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62b

    .line 96
    invoke-static {v0, v1}, Lacs;->h(Landroid/content/Context;I)V

    .line 98
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcxx;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 3025
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    .line 94
    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->d()V

    goto :goto_0
.end method
