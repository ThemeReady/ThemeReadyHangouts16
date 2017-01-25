.class public final Lffl;
.super Lbbo;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lilg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lbbo;-><init>()V

    .line 37
    iput-object p1, p0, Lffl;->a:Landroid/content/Context;

    .line 38
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lffl;->c:Lilg;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lffl;->a:Landroid/content/Context;

    invoke-static {v0}, Lffv;->b(Landroid/content/Context;)Lbjx;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 50
    :goto_0
    iget-object v1, p0, Lffl;->c:Lilg;

    invoke-interface {v1, v0}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 52
    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0xcb1

    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 1078
    :cond_0
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v2

    .line 1082
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_3

    .line 1083
    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_2

    .line 1084
    const/16 v0, 0x8da

    .line 1078
    :goto_1
    invoke-interface {v2, v0}, Lild;->c(I)V

    .line 2064
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2065
    invoke-interface {v0, v2, v3, v1}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v1

    .line 2605
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v0

    .line 2067
    if-eqz v0, :cond_e

    .line 2068
    const/16 v0, 0xac0

    .line 2066
    :goto_2
    invoke-interface {v1, v0}, Lild;->c(I)V

    .line 58
    iput-boolean v4, p0, Lffl;->b:Z

    .line 59
    return-void

    .line 49
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1085
    :cond_2
    const/16 v0, 0x8dd

    .line 1083
    goto :goto_1

    .line 1086
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_5

    .line 1087
    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_4

    .line 1088
    const/16 v0, 0x7aa

    goto :goto_1

    .line 1089
    :cond_4
    const/16 v0, 0x7b3

    .line 1087
    goto :goto_1

    .line 1090
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_7

    .line 1091
    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_6

    .line 1092
    const/16 v0, 0x7ae

    goto :goto_1

    .line 1093
    :cond_6
    const/16 v0, 0x7b7

    .line 1091
    goto :goto_1

    .line 1094
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_9

    .line 1095
    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_8

    .line 1096
    const/16 v0, 0x8db

    goto :goto_1

    .line 1097
    :cond_8
    const/16 v0, 0x8de

    .line 1095
    goto :goto_1

    .line 1098
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_b

    .line 1099
    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_a

    .line 1100
    const/16 v0, 0x8dc

    goto :goto_1

    .line 1101
    :cond_a
    const/16 v0, 0x8df

    .line 1099
    goto :goto_1

    .line 1102
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_c

    .line 1103
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_c

    const-string v3, "is_chat_notification"

    .line 1105
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_c

    .line 1107
    iget-object v0, p0, Lffl;->a:Landroid/content/Context;

    const-class v3, Lduv;

    .line 1108
    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    .line 1109
    const/16 v3, 0x11

    .line 1110
    invoke-interface {v0, v3}, Lduv;->a(I)Lduu;

    move-result-object v0

    .line 1113
    const-string v3, "hangout_launch_remote_notification"

    invoke-interface {v0, v3}, Lduu;->a(Ljava/lang/String;)V

    .line 1115
    const/16 v0, 0x7ab

    goto/16 :goto_1

    .line 1119
    :cond_c
    iget-boolean v0, p0, Lffl;->b:Z

    if-eqz v0, :cond_d

    .line 1120
    const/16 v0, 0x7af

    goto/16 :goto_1

    .line 1121
    :cond_d
    const/16 v0, 0x7b8

    goto/16 :goto_1

    .line 2069
    :cond_e
    const/16 v0, 0xac1

    goto :goto_2
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffl;->b:Z

    .line 44
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8e0

    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 75
    return-void
.end method
