.class public Lewd;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Levz;-><init>()V

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 343
    iput-object p1, p0, Lewd;->c:Ljava/lang/String;

    .line 344
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 369
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 349
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    .line 350
    iget-object v1, p0, Lewd;->c:Ljava/lang/String;

    iput-object v1, v0, Lksj;->a:Ljava/lang/String;

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksj;->e:Ljava/lang/Integer;

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksj;->d:Ljava/lang/Integer;

    .line 353
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    iput-object v1, v0, Lksj;->c:[I

    .line 354
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lksj;->i:Ljava/lang/Boolean;

    .line 356
    new-instance v1, Lkrf;

    invoke-direct {v1}, Lkrf;-><init>()V

    .line 357
    iput-object v0, v1, Lkrf;->a:Lksj;

    .line 358
    return-object v1
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 390
    if-nez p2, :cond_0

    const-string v1, "babel_stickers_anonymous_request"

    .line 391
    invoke-static {p1, v1, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected b(Landroid/content/Context;ILfgf;)Z
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p0, p1, p2}, Lewd;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 381
    const-string v0, "Babel"

    const-string v1, "Probably exceeded anonymous daily quota, retrying as authenticated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Levz;->b(Landroid/content/Context;ILfgf;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const-string v0, "userphotoalbums"

    return-object v0
.end method
