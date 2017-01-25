.class public Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;
.super Lkdh;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field private final n:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 27
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->p:Lkcf;

    .line 28
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljqe;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {p5}, Lffv;->e(I)Lbjx;

    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lacs;->b(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 1078
    iget-object v0, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->p:Lkcf;

    const-class v3, Lilg;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, p5}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1079
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.hangouts.shortcuts.new_conversation"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1080
    sget-object v4, Lbbg;->h:Lbbg;

    .line 1081
    sget-object v5, Lbwn;->a:Lbwn;

    .line 1082
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xd95

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1099
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1100
    invoke-static {p5}, Lffv;->e(I)Lbjx;

    move-result-object v1

    move-object v3, v2

    .line 1098
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/util/Collection;Lbbg;Lbwn;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->finish()V

    .line 67
    return-void

    .line 1083
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.apps.hangouts.shortcuts.new_video_call"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1084
    sget-object v4, Lbbg;->g:Lbbg;

    .line 1085
    sget-object v5, Lbwn;->d:Lbwn;

    .line 1087
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xd96

    .line 1088
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.apps.hangouts.shortcuts.new_voice_call"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1090
    sget-object v4, Lbbg;->g:Lbbg;

    .line 1091
    sget-object v5, Lbwn;->c:Lbwn;

    .line 1093
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xd97

    .line 1094
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_0

    .line 1096
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 1040
    new-instance v0, Ljqw;

    invoke-direct {v0}, Ljqw;-><init>()V

    .line 1041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqw;->c(Z)Ljqw;

    .line 1042
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljqw;->b(Z)Ljqw;

    .line 1043
    new-instance v1, Ljpy;

    invoke-direct {v1}, Ljpy;-><init>()V

    const-string v2, "sms_only"

    .line 1044
    invoke-virtual {v1, v2}, Ljpy;->b(Ljava/lang/String;)Ljpy;

    move-result-object v1

    .line 1045
    invoke-virtual {v0, v1}, Ljqw;->a(Ljpw;)Ljqw;

    .line 1046
    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    const-class v2, Ljqv;

    .line 1047
    invoke-virtual {v0}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/google/android/apps/hangouts/shortcuts/impl/LauncherShortcutActivity;->n:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    .line 34
    return-void
.end method
