.class public abstract Lexl;
.super Lexf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 347
    iput-object p2, p0, Lexl;->k:Ljava/lang/String;

    .line 348
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 5

    .prologue
    .line 353
    sget-boolean v0, Lexl;->a:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexl;->e:Ljava/lang/String;

    iget-object v2, p0, Lexl;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onFailed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lexf;->a(Landroid/content/Context;Lbjx;Lfgf;)V

    .line 358
    iget-boolean v0, p0, Lexl;->f:Z

    if-nez v0, :cond_1

    .line 359
    iget-object v1, p0, Lexl;->e:Ljava/lang/String;

    iget-object v2, p0, Lexl;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 363
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 359
    :goto_0
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    const-class v0, Leep;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 365
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leep;->d(IZ)V

    .line 367
    :cond_1
    return-void

    .line 363
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 3

    .prologue
    .line 379
    invoke-super {p0, p1, p2, p3}, Lexf;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    .line 380
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 381
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    .line 387
    :cond_1
    return v0
.end method
