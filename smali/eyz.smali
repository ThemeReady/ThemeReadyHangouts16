.class public final Leyz;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmda;)V
    .locals 3

    .prologue
    .line 4128
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4129
    iget-object v0, p1, Lmda;->a:Lmcy;

    if-eqz v0, :cond_1

    .line 4130
    iget-object v0, p1, Lmda;->a:Lmcy;

    iget-object v0, v0, Lmcy;->a:Ljava/lang/String;

    iput-object v0, p0, Leyz;->g:Ljava/lang/String;

    .line 5229
    :goto_0
    sget-boolean v0, Leyq;->a:Z

    .line 4134
    if-eqz v0, :cond_0

    .line 4135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CreateHangoutIdResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4137
    :cond_0
    return-void

    .line 4132
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Leyz;->g:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 2

    .prologue
    .line 5283
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfks;

    invoke-direct {v1, p0}, Lfks;-><init>(Leyz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4142
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4160
    iget-object v0, p0, Leyz;->g:Ljava/lang/String;

    return-object v0
.end method
