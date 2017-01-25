.class public Lexi;
.super Lexf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2401
    invoke-direct {p0, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 2402
    iput-wide p2, p0, Lexi;->c:J

    .line 2403
    iput-object p4, p0, Lexi;->d:[Ljava/lang/String;

    .line 2404
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2435
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    .line 2409
    sget-boolean v0, Lexi;->a:Z

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Lexi;->e:Ljava/lang/String;

    iget-wide v2, p0, Lexi;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete conversation "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2412
    :cond_0
    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    .line 2414
    iget-object v1, p0, Lexi;->i:Lgop;

    .line 2415
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llud;->requestHeader:Llzk;

    .line 2417
    iget-object v1, p0, Lexi;->e:Ljava/lang/String;

    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Llud;->b:Lltm;

    .line 2418
    iget-object v1, p0, Lexi;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2419
    iget-object v1, p0, Lexi;->d:[Ljava/lang/String;

    iput-object v1, v0, Llud;->d:[Ljava/lang/String;

    .line 2420
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llud;->a:Ljava/lang/Integer;

    .line 2425
    :goto_0
    return-object v0

    .line 2422
    :cond_1
    iget-wide v2, p0, Lexi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llud;->c:Ljava/lang/Long;

    .line 2423
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llud;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 3

    .prologue
    .line 2448
    const-string v0, "DeleteConversationRequest: expired for "

    iget-object v1, p0, Lexi;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lexf;->a(Landroid/content/Context;Lbjx;Lfgf;)V

    .line 2451
    iget-boolean v0, p0, Lexi;->f:Z

    if-nez v0, :cond_0

    .line 2455
    iget-object v0, p0, Lexi;->e:Ljava/lang/String;

    iget-object v1, p0, Lexi;->d:[Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2457
    :cond_0
    return-void

    .line 2448
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 2441
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2430
    const-string v0, "conversations/deleteconversation"

    return-object v0
.end method
