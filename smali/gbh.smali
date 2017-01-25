.class final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lefu;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-wide v0, p0, Lgbh;->c:J

    .line 440
    iput-wide v0, p0, Lgbh;->i:J

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbh;->k:Z

    .line 442
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 468
    iput-wide p1, p0, Lgbh;->i:J

    .line 469
    return-void
.end method

.method public a(Lefu;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lgbh;->a:Lefu;

    .line 456
    iput-object p2, p0, Lgbh;->b:Ljava/lang/String;

    .line 457
    iput-object p3, p0, Lgbh;->e:Ljava/lang/String;

    .line 458
    iput-wide p4, p0, Lgbh;->c:J

    .line 459
    iput-wide p6, p0, Lgbh;->d:J

    .line 460
    iput p8, p0, Lgbh;->f:I

    .line 461
    iput-object p9, p0, Lgbh;->g:Ljava/lang/String;

    .line 462
    iput p10, p0, Lgbh;->h:I

    .line 463
    iput-wide p11, p0, Lgbh;->j:J

    .line 464
    return-void
.end method
