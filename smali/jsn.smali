.class public final Ljsn;
.super Ljzm;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field private final f:Lkas;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljzm;-><init>()V

    .line 27
    new-instance v0, Lkas;

    iget-object v1, p0, Ljsn;->c:Lkff;

    invoke-direct {v0, p0, v1}, Lkas;-><init>(Ljzm;Lkfm;)V

    iput-object v0, p0, Ljsn;->f:Lkas;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "LoginSettingsFragment.account_view_intent"

    const-string v2, "LoginSettingsFragment.account_view_intent"

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Ljsn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const-string v0, "LoginSettingsFragment.account_view_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 43
    :cond_0
    iget-object v1, p0, Ljsn;->f:Lkas;

    new-instance v2, Ljsr;

    invoke-direct {v2}, Ljsr;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Ljsr;->a(Landroid/content/Intent;)Ljsr;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljsr;->a()Lbn;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lkas;->a(Lbn;)V

    .line 47
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Ljzm;->a(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Ljsn;->b:Lkcf;

    const-class v1, Lkaw;

    iget-object v2, p0, Ljsn;->f:Lkas;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 34
    return-void
.end method
