.class final Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjx;

.field final synthetic b:Lfgn;

.field final synthetic c:Lfgl;

.field final synthetic d:Lbs;


# direct methods
.method constructor <init>(Lbjx;Lfgn;Lfgl;Lbs;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfiq;->a:Lbjx;

    iput-object p2, p0, Lfiq;->b:Lfgn;

    iput-object p3, p0, Lfiq;->c:Lfgl;

    iput-object p4, p0, Lfiq;->d:Lbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lfiq;->a:Lbjx;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjx;->i(Landroid/content/Context;)I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 96
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lfiq;->b:Lfgn;

    iget-object v1, p0, Lfiq;->c:Lfgl;

    invoke-interface {v0, v1}, Lfgn;->b(Lfgl;)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfiq;->a:Lbjx;

    iget-object v2, p0, Lfiq;->c:Lfgl;

    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Lbjx;Lfgl;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lfiq;->d:Lbs;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Lbs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lfiq;->d:Lbs;

    sget v1, Lhdf;->tL:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
