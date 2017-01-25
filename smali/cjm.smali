.class public final Lcjm;
.super Lgck;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbn;Lkfm;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lgck;-><init>(Lbn;Lkfm;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lkcf;)Lcjm;
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lgck;->b(Lkcf;)Lgck;

    .line 21
    return-object p0
.end method

.method protected a(Lgci;Z)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcjm;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    iget-object v1, p0, Lcjm;->b:Landroid/app/Activity;

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lacs;->gM:I

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0, v1}, Lcjm;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 38
    invoke-super {p0, p1, p2}, Lgck;->a(Lgci;Z)V

    .line 39
    return-void
.end method

.method public synthetic b(Lkcf;)Lgck;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcjm;->a(Lkcf;)Lcjm;

    move-result-object v0

    return-object v0
.end method
