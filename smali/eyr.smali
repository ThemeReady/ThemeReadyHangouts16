.class public final Leyr;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lore;)V
    .locals 1

    .prologue
    .line 4933
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4934
    if-eqz p1, :cond_0

    iget-object v0, p1, Lore;->b:Loqz;

    if-eqz v0, :cond_0

    .line 4936
    iget-object v0, p1, Lore;->b:Loqz;

    iget-object v0, v0, Loqz;->a:Ljava/lang/String;

    .line 4937
    :goto_0
    iput-object v0, p0, Leyr;->g:Ljava/lang/String;

    .line 4938
    return-void

    .line 4937
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 2

    .prologue
    .line 5270
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfkr;

    invoke-direct {v1, p0}, Lfkr;-><init>(Leyr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4943
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4963
    iget-object v0, p0, Leyr;->g:Ljava/lang/String;

    return-object v0
.end method
