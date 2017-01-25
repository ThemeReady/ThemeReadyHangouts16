.class public final Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1157
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 559
    invoke-static {p1}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lfkk;

    invoke-direct {v1}, Lfkk;-><init>()V

    .line 560
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method
