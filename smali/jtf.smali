.class public final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljnh;

.field static final b:Ljnh;

.field static final c:J


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljni;

.field private final f:Ljtj;

.field private final g:Z

.field private h:J

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 21
    new-instance v0, Ljnh;

    const-string v1, "debug.plus.enable_raisr"

    const-string v2, "false"

    const-string v3, "dbea926d"

    sget v4, Ljnj;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljtf;->a:Ljnh;

    .line 32
    new-instance v0, Ljnh;

    const-string v1, "debug.plus.enable_raisr_dogfood"

    const-string v2, "false"

    const-string v3, "74200fc8"

    sget v4, Ljnj;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljtf;->b:Ljnh;

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljtf;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljtf;->d:Landroid/content/Context;

    .line 53
    const-class v0, Ljni;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljni;

    iput-object v0, p0, Ljtf;->e:Ljni;

    .line 54
    const-class v0, Ljtj;

    .line 55
    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    iput-object v0, p0, Ljtf;->f:Ljtj;

    .line 58
    invoke-static {p1}, Lacs;->aV(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1a4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljtf;->g:Z

    .line 60
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 64
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljfv;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p0, Ljtf;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljnh;I)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljtf;->e:Ljni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtf;->e:Ljni;

    invoke-interface {v0}, Ljni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Ljtf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljtf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ljtf;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 1114
    :cond_0
    iget-object v0, p0, Ljtf;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljtf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1115
    iget-object v0, p0, Ljtf;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    :goto_1
    sget-object v3, Ljtf;->a:Ljnh;

    invoke-direct {p0, v3, p1}, Ljtf;->a(Ljnh;I)Z

    move-result v4

    .line 92
    iget-boolean v3, p0, Ljtf;->g:Z

    if-eqz v3, :cond_1

    .line 93
    new-instance v3, Lkbo;

    const/16 v5, 0x46

    invoke-direct {v3, v5}, Lkbo;-><init>(I)V

    iget-object v5, p0, Ljtf;->d:Landroid/content/Context;

    .line 94
    invoke-static {v5, p1}, Ljtf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkbo;->a(Ljava/lang/String;)Lkbo;

    move-result-object v3

    iget-object v5, p0, Ljtf;->d:Landroid/content/Context;

    .line 95
    invoke-virtual {v3, v5}, Lkbo;->a(Landroid/content/Context;)V

    .line 98
    :cond_1
    iget-object v3, p0, Ljtf;->f:Ljtj;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljtf;->f:Ljtj;

    .line 99
    invoke-interface {v3}, Ljtj;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 105
    :goto_2
    if-nez v4, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 108
    :goto_3
    iget-boolean v4, p0, Ljtf;->g:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtf;->i:Ljava/lang/Boolean;

    .line 110
    iget-object v0, p0, Ljtf;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1117
    :cond_3
    sget-object v0, Ljtf;->b:Ljnh;

    invoke-direct {p0, v0, p1}, Ljtf;->a(Ljnh;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtf;->j:Ljava/lang/Boolean;

    .line 1118
    iget-object v0, p0, Ljtf;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v3, v1

    .line 99
    goto :goto_2

    :cond_5
    move v0, v1

    .line 105
    goto :goto_3

    :cond_6
    move v2, v1

    .line 108
    goto :goto_4
.end method
