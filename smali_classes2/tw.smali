.class final Ltw;
.super Ldu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Ldu;-><init>()V

    .line 478
    return-void
.end method


# virtual methods
.method public a(Ldt;Ldl;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltp;->b(Ldl;Ldt;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 484
    invoke-interface {p2}, Ldl;->b()Landroid/app/Notification;

    move-result-object v1

    .line 487
    if-eqz v0, :cond_0

    .line 488
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2051
    :cond_0
    invoke-static {v1, p1}, Ltp;->b(Landroid/app/Notification;Ldt;)V

    .line 3051
    invoke-static {v1, p1}, Ltp;->c(Landroid/app/Notification;Ldt;)V

    .line 492
    return-object v1
.end method
