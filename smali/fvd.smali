.class public final Lfvd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b()V

    .line 14
    return-void
.end method
