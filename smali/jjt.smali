.class public Ljjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field e:Ljju;

.field f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljjt;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Ljkr;->c:I

    iput v0, p0, Ljjt;->f:I

    .line 48
    sget-wide v0, Ljjt;->a:J

    iput-wide v0, p0, Ljjt;->j:J

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljjt;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Ljjt;->c:Ljava/lang/String;

    .line 72
    if-nez p2, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundTask tag cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljjt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1010
    invoke-direct {p0, p1}, Ljjt;-><init>(Ljava/lang/String;)V

    .line 1011
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Ljjt;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjt;->g:Z

    .line 170
    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljkq;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Ljjt;->d:I

    .line 290
    return-void
.end method

.method a(Ljju;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ljjt;->e:Ljju;

    .line 298
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public c()Ljkq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 219
    if-nez p1, :cond_0

    iget-object v0, p0, Ljjt;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 220
    if-eqz p1, :cond_3

    .line 221
    :goto_1
    iget-boolean v0, p0, Ljjt;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljjt;->i:I

    if-nez v0, :cond_1

    .line 222
    invoke-static {p1}, Ljkp;->a(Landroid/content/Context;)Ljkp;

    move-result-object v0

    iget-object v1, p0, Ljjt;->c:Ljava/lang/String;

    iget-wide v2, p0, Ljjt;->j:J

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Ljkp;->a(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Ljjt;->i:I

    .line 225
    :cond_1
    return-void

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_3
    iget-object p1, p0, Ljjt;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 228
    if-nez p1, :cond_0

    iget-object v0, p0, Ljjt;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 229
    if-eqz p1, :cond_3

    .line 230
    :goto_1
    iget v0, p0, Ljjt;->i:I

    if-eqz v0, :cond_1

    .line 231
    invoke-static {p1}, Ljkp;->a(Landroid/content/Context;)Ljkp;

    move-result-object v0

    iget v1, p0, Ljjt;->i:I

    invoke-virtual {v0, v1}, Ljkp;->a(I)V

    .line 233
    :cond_1
    return-void

    .line 228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_3
    iget-object p1, p0, Ljjt;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method e()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Ljjt;->b:Landroid/content/Context;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Ljjt;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ljjt;->c:Ljava/lang/String;

    return-object v0
.end method

.method k()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Ljjt;->d:I

    return v0
.end method
