.class public Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;
.super Lded;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lded;-><init>()V

    .line 14
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-super {p0, p1}, Lded;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->onBackPressed()V

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lacs;->hA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->g()Lrk;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrk;->b(Z)V

    .line 25
    return-void
.end method
