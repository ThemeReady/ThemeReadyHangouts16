.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Leuk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Leuk;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Leuk;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget v0, Lacs;->jV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 14
    new-instance v0, Lbgf;

    invoke-direct {v0}, Lbgf;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->D_()Lbz;

    move-result-object v1

    invoke-virtual {v1}, Lbz;->a()Lcs;

    move-result-object v1

    .line 17
    sget v2, Lgyc;->gK:I

    invoke-virtual {v0}, Lbgf;->a()Leuh;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcs;->a(ILbn;)Lcs;

    .line 18
    invoke-virtual {v1}, Lcs;->a()I

    .line 19
    return-void
.end method
