.class public final Lfmf;
.super Lfju;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:[B

.field private final i:J

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfmf;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;[BJZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 36
    iput-object p1, p0, Lfmf;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lfmf;->g:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lfmf;->h:[B

    .line 39
    iput-wide p5, p0, Lfmf;->i:J

    .line 40
    iput-boolean p7, p0, Lfmf;->j:Z

    .line 41
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 7

    .prologue
    .line 45
    new-instance v0, Lbkv;

    iget-object v1, p0, Lfmf;->b:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 45
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 46
    iget-boolean v1, p0, Lfmf;->j:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lfmf;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 48
    iget-wide v2, p0, Lfmf;->i:J

    invoke-virtual {v0, v2, v3}, Lbkv;->b(J)Lblk;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    iget-object v1, v1, Lblk;->g:Lfyz;

    sget-object v2, Lfyz;->c:Lfyz;

    if-ne v1, v2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-wide v1, p0, Lfmf;->i:J

    sget-object v3, Lfyz;->c:Lfyz;

    .line 59
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 58
    invoke-virtual/range {v0 .. v5}, Lbkv;->b(JLfyz;J)V

    .line 60
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lfmf;->i:J

    invoke-static {v1, v0, v2, v3}, Lbkn;->b(Landroid/content/Context;Lbkv;J)V

    .line 63
    :cond_1
    new-instance v1, Lfmg;

    iget-object v2, p0, Lfmf;->g:Ljava/lang/String;

    iget-object v3, p0, Lfmf;->h:[B

    iget-wide v4, p0, Lfmf;->i:J

    iget-boolean v6, p0, Lfmf;->j:Z

    invoke-direct/range {v1 .. v6}, Lfmg;-><init>(Ljava/lang/String;[BJZ)V

    invoke-virtual {p0, v1}, Lfmf;->a(Lfqx;)V

    goto :goto_0
.end method
