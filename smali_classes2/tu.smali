.class final Ltu;
.super Ldu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ldu;-><init>()V

    .line 437
    return-void
.end method


# virtual methods
.method public a(Ldt;Ldl;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1051
    invoke-static {p2, p1}, Ltp;->d(Ldl;Ldt;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 443
    invoke-interface {p2}, Ldl;->b()Landroid/app/Notification;

    move-result-object v1

    .line 446
    if-eqz v0, :cond_1

    .line 447
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 451
    :cond_0
    :goto_0
    return-object v1

    .line 448
    :cond_1
    invoke-virtual {p1}, Ldt;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Ldt;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
