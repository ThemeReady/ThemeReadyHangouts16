.class final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjx;


# direct methods
.method constructor <init>(Lbjx;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lgbg;->a:Lbjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 848
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgbg;->a:Lbjx;

    .line 849
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    .line 847
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 852
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgbg;->a:Lbjx;

    .line 853
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    .line 851
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 856
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgbg;->a:Lbjx;

    .line 857
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    .line 855
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 860
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgbg;->a:Lbjx;

    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 859
    invoke-static {v0, v1}, Lbkn;->a(Landroid/content/Context;Lbkv;)V

    .line 861
    return-void
.end method
