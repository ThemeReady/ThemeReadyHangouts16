.class public final Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcvg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvg;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lcvg;

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.joined"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    return-object v0
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .prologue
    const/high16 v5, 0x8000000

    const/4 v8, 0x1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 42
    invoke-static {v2}, Lgmt;->a(I)I

    move-result v2

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b()Landroid/content/Intent;

    move-result-object v3

    .line 40
    invoke-static {v0, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/16 v3, 0x65

    .line 50
    invoke-static {v3}, Lgmt;->a(I)I

    move-result v3

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->c()Landroid/content/Intent;

    move-result-object v4

    .line 48
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v4

    .line 56
    new-instance v0, Ldt;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Ldt;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ldt;->a(J)Ldt;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 61
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    .line 59
    :goto_0
    invoke-virtual {v5, v0}, Ldt;->a(I)Ldt;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 66
    sget v0, Lgyc;->jO:I

    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ldt;->a(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    sget v4, Lgyc;->jQ:I

    .line 68
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Ldt;->b(Z)Ldt;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ldt;->a(Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    const/4 v2, 0x2

    .line 71
    invoke-virtual {v0, v2}, Ldt;->d(I)Ldt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    sget v4, Lacs;->eH:I

    .line 73
    invoke-static {v2, v4}, Lfw;->c(Landroid/content/Context;I)I

    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ldt;->e(I)Ldt;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Ldt;->c(Z)Ldt;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    sget v4, Lgyc;->jP:I

    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Ldt;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldt;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Lgyc;->jR:I

    goto :goto_1
.end method
