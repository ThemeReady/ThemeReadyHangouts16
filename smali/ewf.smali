.class public Lewf;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Levz;-><init>()V

    .line 300
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 324
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    .line 306
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llit;->a:Ljava/lang/Boolean;

    .line 309
    new-instance v1, Lkqx;

    invoke-direct {v1}, Lkqx;-><init>()V

    .line 312
    iput-object v0, v1, Lkqx;->a:Llit;

    .line 313
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    const-string v0, "loadblockedpeople"

    return-object v0
.end method
