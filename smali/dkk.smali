.class public final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->ping()V

    .line 77
    :cond_0
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldkk;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 4043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    .line 78
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_1
    return-void
.end method
