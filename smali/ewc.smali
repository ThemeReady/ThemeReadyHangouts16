.class public Lewc;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Levz;-><init>()V

    .line 405
    iput-object p1, p0, Lewc;->c:Ljava/lang/String;

    .line 406
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 430
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Lkvj;

    invoke-direct {v0}, Lkvj;-><init>()V

    .line 412
    iget-object v1, p0, Lewc;->c:Ljava/lang/String;

    iput-object v1, v0, Lkvj;->a:Ljava/lang/String;

    .line 415
    new-instance v1, Lkqv;

    invoke-direct {v1}, Lkqv;-><init>()V

    .line 418
    iput-object v0, v1, Lkqv;->a:Lkvj;

    .line 419
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
