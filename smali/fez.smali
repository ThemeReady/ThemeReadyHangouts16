.class final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leer;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfez;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILecq;I)Ldn;
    .locals 5

    .prologue
    .line 34
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lecq;->a()Lfxi;

    move-result-object v1

    invoke-virtual {v1}, Lfxi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p2}, Lecq;->a()Lfxi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbjx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lfez;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v1, "conversation_id"

    iget-object v3, p2, Lecq;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "conversation_name"

    iget-object v3, p2, Lecq;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p2}, Lecq;->a()Lfxi;

    move-result-object v1

    invoke-virtual {v1}, Lfxi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 72
    :pswitch_1
    const/4 v1, 0x1

    .line 75
    :goto_1
    const-string v3, "transport_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v1, "conversation_type"

    iget v3, p2, Lecq;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "is_group"

    iget-boolean v3, p2, Lecq;->c:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string v1, "send_from_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v0, "opened_from_impression"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    iget-object v0, p2, Lecq;->a:Ljava/lang/String;

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lfez;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 86
    invoke-static {v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 88
    new-instance v1, Ldo;

    sget v2, Lacs;->vM:I

    iget-object v3, p0, Lfez;->a:Landroid/content/Context;

    sget v4, Lacs;->vY:I

    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 93
    invoke-static {}, Lacs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lfd;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Lfd;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfez;->a:Landroid/content/Context;

    sget v3, Lacs;->wb:I

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfd;->a(Ljava/lang/CharSequence;)Lfd;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lfd;->a()Lfc;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ldo;->a(Lfc;)Ldo;

    .line 99
    :cond_0
    invoke-virtual {v1}, Ldo;->b()Ldn;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :pswitch_4
    const/4 v1, 0x3

    .line 65
    goto :goto_1

    .line 68
    :pswitch_5
    const/4 v1, 0x2

    .line 69
    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
