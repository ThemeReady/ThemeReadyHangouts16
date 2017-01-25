.class public final Lpgc;
.super Lpfc;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Long;

.field private final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 5

    .prologue
    .line 93
    invoke-direct {p0}, Lpfc;-><init>()V

    .line 108
    iput-wide p1, p0, Lpgc;->a:J

    .line 109
    iput-wide p3, p0, Lpgc;->b:J

    .line 110
    iput-wide p5, p0, Lpgc;->c:J

    .line 111
    iput-wide p7, p0, Lpgc;->d:J

    .line 112
    iput-wide p9, p0, Lpgc;->e:J

    .line 113
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lpgc;->f:J

    .line 114
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lpgc;->g:J

    .line 115
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lpgc;->h:J

    .line 116
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lpgc;->i:J

    .line 117
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lpgc;->j:J

    .line 118
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lpgc;->k:J

    .line 119
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lpgc;->l:J

    .line 120
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lpgc;->m:J

    .line 121
    move/from16 v0, p27

    iput-boolean v0, p0, Lpgc;->n:Z

    .line 122
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpgc;->q:Ljava/lang/Long;

    .line 123
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpgc;->r:Ljava/lang/Long;

    .line 126
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p23, v2

    if-eqz v2, :cond_0

    .line 127
    sub-long v2, p23, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpgc;->o:Ljava/lang/Long;

    .line 131
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p25, v2

    if-eqz v2, :cond_1

    .line 132
    sub-long v2, p25, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lpgc;->p:Ljava/lang/Long;

    .line 136
    :goto_1
    return-void

    .line 129
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lpgc;->o:Ljava/lang/Long;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lpgc;->p:Ljava/lang/Long;

    goto :goto_1
.end method
