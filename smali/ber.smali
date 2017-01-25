.class public final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdw;
.implements Lkfy;
.implements Lkgi;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:I

.field d:Lbeb;

.field e:Lbfj;

.field f:Landroid/content/BroadcastReceiver;

.field g:Landroid/app/ProgressDialog;

.field h:Landroid/net/NetworkInfo;

.field i:Lbfk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbs;Lkfm;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1, p4}, Lacs;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lber;->b:Landroid/content/Context;

    .line 70
    new-instance v0, Lbfj;

    iget-object v1, p0, Lber;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lber;->e:Lbfj;

    .line 71
    iget-object v0, p0, Lber;->e:Lbfj;

    iget-object v1, p0, Lber;->b:Landroid/content/Context;

    sget v2, Lgyc;->gH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfj;->c(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lber;->e:Lbfj;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 74
    const-string v0, "connectivity"

    .line 75
    invoke-virtual {p1, v0}, Lbs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lber;->h:Landroid/net/NetworkInfo;

    .line 77
    new-instance v0, Lbfk;

    iget-object v1, p0, Lber;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lbfk;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lber;->i:Lbfk;

    .line 78
    iget-object v0, p0, Lber;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lber;->a:Ljava/lang/String;

    .line 79
    iput p4, p0, Lber;->c:I

    .line 81
    new-instance v0, Lbes;

    invoke-direct {v0, p0, p1}, Lbes;-><init>(Lber;Lbs;)V

    iput-object v0, p0, Lber;->d:Lbeb;

    .line 99
    invoke-virtual {p1}, Lbs;->f()Ldc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbey;

    .line 1106
    invoke-direct {v3, p0}, Lbey;-><init>(Lber;)V

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lgc;->v()V

    .line 102
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lber;->i:Lbfk;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbfk;->a(I)V

    .line 330
    iget-object v0, p0, Lber;->b:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lber;->b:Landroid/content/Context;

    sget v3, Lgyc;->gt:I

    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 331
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lber;->g:Landroid/app/ProgressDialog;

    .line 336
    new-instance v0, Lbex;

    invoke-direct {v0, p0}, Lbex;-><init>(Lber;)V

    iput-object v0, p0, Lber;->f:Landroid/content/BroadcastReceiver;

    .line 356
    iget-object v0, p0, Lber;->b:Landroid/content/Context;

    invoke-static {v0}, Lgg;->a(Landroid/content/Context;)Lgg;

    move-result-object v0

    iget-object v1, p0, Lber;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Lgg;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 358
    iget-object v0, p0, Lber;->b:Landroid/content/Context;

    const-class v1, Lbdu;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    iget v1, p0, Lber;->c:I

    const/4 v2, 0x0

    .line 359
    invoke-interface {v0, v1, v2, p1}, Lbdu;->a(IZLjava/lang/String;)V

    .line 360
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lber;->c:I

    iget-object v1, p0, Lber;->d:Lbeb;

    invoke-static {v0, v1}, Lbea;->a(ILbeb;)V

    .line 137
    iget-object v0, p0, Lber;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lber;->b:Landroid/content/Context;

    invoke-static {v0}, Lgg;->a(Landroid/content/Context;)Lgg;

    move-result-object v0

    iget-object v1, p0, Lber;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgg;->a(Landroid/content/BroadcastReceiver;)V

    .line 140
    :cond_0
    return-void
.end method
