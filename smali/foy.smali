.class public final Lfoy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lfoy;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfoy;->setOrientation(I)V

    .line 61
    new-instance v0, Lfoz;

    iget-object v1, p0, Lfoy;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {v0, v1}, Lfoz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfoy;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lfoy;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 1028
    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->b:Landroid/widget/ListView;

    .line 70
    invoke-virtual {p0, v0}, Lfoy;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method
