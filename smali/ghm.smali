.class final Lghm;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lghk;


# direct methods
.method constructor <init>(Lghk;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lghm;->a:Lghk;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1351
    iget-object v0, p0, Lghm;->a:Lghk;

    .line 2068
    iget v0, v0, Lghk;->j:I

    .line 1351
    if-ne p1, v0, :cond_1

    .line 1352
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 1355
    invoke-static {p2}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 1352
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    iget-object v0, p0, Lghm;->a:Lghk;

    .line 3068
    iput v4, v0, Lghk;->j:I

    .line 1357
    iget-object v0, p0, Lghm;->a:Lghk;

    .line 4068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1357
    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lghm;->a:Lghk;

    .line 5068
    iget-object v0, v0, Lghk;->c:Lgem;

    .line 1358
    invoke-virtual {v0, p2}, Lgem;->a(Ljava/lang/String;)V

    .line 1360
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 1361
    iget-object v0, p0, Lghm;->a:Lghk;

    .line 6068
    iget-object v0, v0, Lghk;->i:Lghm;

    .line 1361
    if-ne v0, p0, :cond_1

    .line 1362
    iget-object v0, p0, Lghm;->a:Lghk;

    .line 7068
    const/4 v1, 0x0

    iput-object v1, v0, Lghk;->i:Lghm;

    .line 1365
    :cond_1
    return-void

    .line 1355
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
