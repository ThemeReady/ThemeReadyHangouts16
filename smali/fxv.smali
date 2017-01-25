.class public final Lfxv;
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
    .line 15
    invoke-direct {p0}, Ljzm;-><init>()V

    .line 17
    new-instance v0, Lkas;

    iget-object v1, p0, Lfxv;->c:Lkff;

    invoke-direct {v0, p0, v1}, Lkas;-><init>(Ljzm;Lkfm;)V

    iput-object v0, p0, Lfxv;->f:Lkas;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lfxv;->f:Lkas;

    new-instance v1, Lfxy;

    invoke-direct {v1}, Lfxy;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfxv;->a:Lkcj;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lfxv;->f:Lkas;

    new-instance v2, Ljsr;

    invoke-direct {v2}, Ljsr;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljsr;->a(Z)Ljsr;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljsr;->a(Landroid/content/Intent;)Ljsr;

    move-result-object v0

    new-instance v2, Ljpy;

    invoke-direct {v2}, Ljpy;-><init>()V

    const-string v3, "logged_in"

    .line 42
    invoke-virtual {v2, v3}, Ljpy;->a(Ljava/lang/String;)Ljpy;

    move-result-object v2

    const-string v3, "sms_only"

    .line 43
    invoke-virtual {v2, v3}, Ljpy;->b(Ljava/lang/String;)Ljpy;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljsr;->a(Ljpw;)Ljsr;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljsr;->a()Lbn;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lkas;->a(Lbn;)V

    .line 45
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljzm;->a(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lfxv;->b:Lkcf;

    const-class v1, Lkaw;

    iget-object v2, p0, Lfxv;->f:Lkas;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method
