.class public final Ljsj;
.super Lkdd;
.source "SourceFile"


# instance fields
.field private aj:Ljqj;

.field private ak:Llno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lkdd;-><init>()V

    return-void
.end method

.method public static a(Lbz;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Lbm;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lbm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lbz;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Ljsj;->b(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress dialog is already showing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "cancelable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance v1, Ljsj;

    invoke-direct {v1}, Ljsj;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljsj;->setArguments(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "login.progress"

    invoke-virtual {v1, p0, v0}, Ljsj;->a(Lbz;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static b(Lbz;)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Ljsj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 68
    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljsj;->getActivity()Lbs;

    move-result-object v1

    sget v2, Lacs;->AK:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Ljsj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 74
    invoke-virtual {p0}, Ljsj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 75
    return-object v1
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lkdd;->f(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Ljsj;->an:Lkcf;

    const-class v1, Ljqj;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Ljsj;->aj:Ljqj;

    .line 60
    iget-object v0, p0, Ljsj;->an:Lkcf;

    const-class v1, Llno;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llno;

    iput-object v0, p0, Ljsj;->ak:Llno;

    .line 61
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Ljsj;->ak:Llno;

    if-eqz v1, :cond_2

    .line 84
    iget-object v0, p0, Ljsj;->ak:Llno;

    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Llno;->b(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    move v1, v0

    .line 88
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lkdd;->onCancel(Landroid/content/DialogInterface;)V

    .line 89
    iget-object v0, p0, Ljsj;->aj:Ljqj;

    invoke-interface {v0}, Ljqj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string v0, "LoginProgressDialogFragment$onCancel"

    invoke-static {v0}, Lloc;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-static {v1}, Lloc;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
