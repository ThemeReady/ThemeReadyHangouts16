.class public final Ldkg;
.super Lilp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilp",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldkj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Ldkg;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-boolean p2, p0, Ldkg;->a:Z

    invoke-direct {p0}, Lilp;-><init>()V

    return-void
.end method

.method private varargs a()Ldkj;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 807
    new-instance v3, Ldkj;

    .line 1112
    invoke-direct {v3}, Ldkj;-><init>()V

    .line 809
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfxf;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-object v4, p0, Ldkg;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2089
    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 810
    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lfxf;->c(I)Z

    move-result v0

    iput-boolean v0, v3, Ldkj;->b:Z

    .line 812
    const-string v4, "Babel_IncomingRing"

    const-string v5, "shouldVibrate=%s silent=%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v0, v3, Ldkj;->b:Z

    if-eqz v0, :cond_1

    .line 815
    const-string v0, "yes"

    :goto_0
    aput-object v0, v6, v1

    iget-boolean v0, p0, Ldkg;->a:Z

    if-eqz v0, :cond_2

    .line 816
    const-string v0, "yes"

    :goto_1
    aput-object v0, v6, v2

    .line 812
    invoke-static {v4, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    iget-object v4, p0, Ldkg;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3845
    iget-boolean v0, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 3847
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Ljava/lang/String;

    move-result-object v5

    .line 3849
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v6, v4}, Lgyc;->a(Landroid/content/Context;Lbjx;)Ljava/lang/String;

    move-result-object v4

    .line 3852
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    if-eqz v0, :cond_4

    .line 3854
    sget v0, Lacs;->jc:I

    .line 3851
    :goto_3
    invoke-static {v6, v0}, Lgob;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 3856
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lacs;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 817
    iput-object v0, v3, Ldkj;->a:Landroid/net/Uri;

    .line 818
    return-object v3

    .line 815
    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 816
    :cond_2
    const-string v0, "no"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3845
    goto :goto_2

    .line 3855
    :cond_4
    sget v0, Lacs;->jh:I

    goto :goto_3
.end method

.method private a(Ldkj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 823
    iget-object v0, p0, Ldkg;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4089
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 823
    if-eqz v0, :cond_1

    .line 824
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ringing has been stopped"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p1, Ldkj;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 828
    const-string v0, "Babel_IncomingRing"

    const-string v1, "play ringtone"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Ldkg;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lgmj;

    .line 830
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ldkj;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 829
    invoke-virtual/range {v0 .. v5}, Lgmj;->a(Landroid/content/Context;Landroid/net/Uri;ZIF)V

    .line 832
    :cond_2
    iget-boolean v0, p1, Ldkj;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldkg;->a:Z

    if-nez v0, :cond_0

    .line 833
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start vibration"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iget-object v1, p0, Ldkg;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6089
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 835
    iget-object v0, p0, Ldkg;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 8089
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    .line 835
    invoke-virtual {v0, v1, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0}, Ldkg;->a()Ldkj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 804
    check-cast p1, Ldkj;

    invoke-direct {p0, p1}, Ldkg;->a(Ldkj;)V

    return-void
.end method
