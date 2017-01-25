.class final Lcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2004
    iput-object p1, p0, Lcgo;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2007
    check-cast p1, Lgnl;

    invoke-virtual {p1}, Lgnl;->a()Z

    move-result v7

    .line 2008
    iget-object v0, p0, Lcgo;->a:Lcfw;

    .line 6311
    iget-boolean v0, v0, Lcfw;->aQ:Z

    .line 2008
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 2009
    iget-object v0, p0, Lcgo;->a:Lcfw;

    .line 7579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7581
    iget-object v1, v0, Lcfw;->aw:Lduu;

    iget-object v2, v0, Lcfw;->av:Lbjx;

    .line 7582
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 7581
    invoke-interface/range {v1 .. v6}, Lduu;->a(ILjava/lang/String;JI)V

    .line 7589
    iget-object v1, v0, Lcfw;->aw:Lduu;

    iget-object v2, v0, Lcfw;->av:Lbjx;

    .line 7590
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 7589
    invoke-interface/range {v1 .. v6}, Lduu;->a(ILjava/lang/String;JI)V

    .line 7597
    iget-object v1, v0, Lcfw;->aw:Lduu;

    iget-object v2, v0, Lcfw;->av:Lbjx;

    .line 7598
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 7597
    invoke-interface/range {v1 .. v6}, Lduu;->a(ILjava/lang/String;JI)V

    .line 7603
    iget-object v0, v0, Lcfw;->aw:Lduu;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 2010
    iget-object v0, p0, Lcgo;->a:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 2010
    const-class v1, Lbbr;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    invoke-interface {v0}, Lbbr;->a()V

    .line 2012
    :cond_0
    iget-object v0, p0, Lcgo;->a:Lcfw;

    .line 9311
    iput-boolean v7, v0, Lcfw;->aQ:Z

    .line 2013
    iget-object v0, p0, Lcgo;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, p0, Lcgo;->a:Lcfw;

    .line 10311
    invoke-virtual {v0}, Lcfw;->w()V

    .line 2016
    :cond_1
    return-void
.end method
