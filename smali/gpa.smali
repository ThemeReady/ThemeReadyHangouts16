.class public Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 8241
    iput-object p1, p0, Lgpa;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4246
    packed-switch p1, :pswitch_data_0

    .line 4254
    iget-object v0, p0, Lgpa;->a:Lcfw;

    .line 6311
    iget-object v0, v0, Lcfw;->bc:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4254
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 4257
    :goto_0
    iget-object v0, p0, Lgpa;->a:Lcfw;

    .line 7311
    invoke-virtual {v0}, Lcfw;->T()V

    .line 4258
    return-void

    .line 4248
    :pswitch_0
    iget-object v0, p0, Lgpa;->a:Lcfw;

    .line 4311
    iget-object v0, v0, Lcfw;->bc:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4248
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    goto :goto_0

    .line 4251
    :pswitch_1
    iget-object v0, p0, Lgpa;->a:Lcfw;

    .line 5311
    iget-object v0, v0, Lcfw;->bc:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 4251
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    goto :goto_0

    .line 4246
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
