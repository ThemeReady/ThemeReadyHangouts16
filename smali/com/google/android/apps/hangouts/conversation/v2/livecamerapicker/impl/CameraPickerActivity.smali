.class public Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;
.super Lkcu;
.source "SourceFile"


# instance fields
.field private final n:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lkcu;-><init>()V

    .line 12
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->E:Lkcf;

    .line 13
    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->n:Ljfq;

    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lkcu;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget v0, Lacs;->oI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setContentView(I)V

    .line 20
    sget v0, Lacs;->oy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Lrk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrk;->b(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Lrk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrk;->c(Z)V

    .line 24
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-super {p0, p1}, Lkcu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 32
    :pswitch_0
    invoke-super {p0}, Lkcu;->onBackPressed()V

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
