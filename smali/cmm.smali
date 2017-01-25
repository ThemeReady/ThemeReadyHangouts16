.class public Lcmm;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lcfk;


# instance fields
.field private a:Ljib;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lkdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcmm;->b:I

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 65
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbmh;->f:Lbmh;

    invoke-static {v2, v1, v3}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcmm;->context:Lkcj;

    sget v2, Lacs;->nH:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcmm;->context:Lkcj;

    const-class v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "account_id"

    iget v2, p0, Lcmm;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcmm;->a:Ljib;

    sget v2, Lacs;->ox:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcmm;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lcmm;->b:I

    .line 38
    iget-object v0, p0, Lcmm;->binder:Lkcf;

    const-class v1, Ljib;

    .line 40
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    sget v1, Lacs;->ox:I

    new-instance v2, Lcmn;

    invoke-direct {v2, p0}, Lcmn;-><init>(Lcmm;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    move-result-object v0

    iput-object v0, p0, Lcmm;->a:Ljib;

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
