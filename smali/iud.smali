.class public final Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liro;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final d:Liro;

.field private final e:Lilq;

.field private final f:Liuf;

.field private final g:J

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[J

.field private final l:[J

.field private final m:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Liud;->a:[I

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Liud;->b:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Liud;->c:[I

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x67
        0x70
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x68
        0x71
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x69
        0x72
    .end array-data
.end method

.method public constructor <init>(Liro;Lilq;)V
    .locals 6

    .prologue
    .line 78
    new-instance v3, Liuf;

    invoke-direct {v3}, Liuf;-><init>()V

    const-wide/32 v4, 0x9c40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Liud;-><init>(Liro;Lilq;Liuf;J)V

    .line 79
    return-void
.end method

.method private constructor <init>(Liro;Lilq;Liuf;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Liud;->d:Liro;

    .line 95
    iput-object p2, p0, Liud;->e:Lilq;

    .line 96
    iput-object p3, p0, Liud;->f:Liuf;

    .line 97
    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Liud;->g:J

    .line 98
    iput-boolean v2, p0, Liud;->h:Z

    .line 99
    iput-boolean v2, p0, Liud;->i:Z

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liud;->j:Ljava/util/Map;

    .line 101
    new-array v0, v3, [J

    iput-object v0, p0, Liud;->k:[J

    .line 102
    iget-object v0, p0, Liud;->k:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 103
    new-array v0, v3, [J

    iput-object v0, p0, Liud;->l:[J

    .line 104
    iget-object v0, p0, Liud;->l:[J

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 105
    new-array v0, v3, [J

    iput-object v0, p0, Liud;->m:[J

    .line 107
    iget-object v0, p0, Liud;->m:[J

    aput-wide v6, v0, v2

    .line 108
    iget-object v0, p0, Liud;->m:[J

    const/4 v1, 0x1

    aput-wide v6, v0, v1

    .line 109
    return-void
.end method

.method private a(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Liud;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 176
    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v2, p0, Liud;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 185
    iget-object v2, p0, Liud;->l:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 185
    aput-wide v4, v2, v3

    .line 186
    if-eqz p3, :cond_0

    .line 187
    iget-object v2, p0, Liud;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    move v0, v1

    .line 11197
    :goto_1
    iget-object v2, p0, Liud;->m:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 11198
    iget-object v2, p0, Liud;->m:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 189
    :goto_2
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Liud;->a()V

    goto :goto_0

    .line 11197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11202
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    .line 209
    iget-boolean v0, p0, Liud;->i:Z

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "vclib"

    const-string v1, "Reporting already done!"

    .line 13022
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 230
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Reporting mesi marks"

    .line 14022
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    .line 216
    iget-object v0, p0, Liud;->k:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Liud;->e:Lilq;

    sget-object v1, Liud;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Liud;->k:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lilq;->a(IJ)V

    .line 220
    iget-object v0, p0, Liud;->m:[J

    aget-wide v0, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Liud;->e:Lilq;

    sget-object v1, Liud;->b:[I

    aget v1, v1, v2

    iget-object v3, p0, Liud;->l:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Lilq;->a(IJ)V

    .line 215
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Liud;->l:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 14235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 225
    :goto_3
    iget-object v3, p0, Liud;->e:Lilq;

    sget-object v4, Liud;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v0, v1}, Lilq;->a(IJ)V

    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, p0, Liud;->l:[J

    aget-wide v0, v0, v2

    goto :goto_3

    .line 228
    :cond_4
    iget-object v0, p0, Liud;->e:Lilq;

    invoke-virtual {v0}, Lilq;->a()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Liud;->i:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 6116
    invoke-static {v3}, Liwx;->a(I)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const-string v0, "vclib"

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liud;->a(JZ)V

    .line 161
    iget-object v0, p0, Liud;->d:Liro;

    invoke-interface {v0, p1, p2}, Liro;->a(J)V

    .line 162
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x2

    .line 1116
    invoke-static {v6}, Liwx;->a(I)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    const-string v0, "vclib"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request starting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3022
    invoke-static {v6, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3112
    :cond_0
    const-string v0, "media_sessions/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3113
    const/4 v0, 0x0

    .line 141
    :goto_0
    if-eq v0, v2, :cond_2

    .line 142
    iget-object v2, p0, Liud;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Liud;->k:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 145
    iget-object v2, p0, Liud;->k:[J

    .line 3235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 145
    aput-wide v4, v2, v0

    .line 147
    :cond_1
    iget-wide v2, p0, Liud;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Liud;->h:Z

    if-nez v0, :cond_2

    .line 4121
    const-string v0, "vclib"

    const-string v2, "Scheduling fallback reporting"

    .line 6022
    invoke-static {v6, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4122
    new-instance v0, Liue;

    invoke-direct {v0, p0}, Liue;-><init>(Liud;)V

    .line 4130
    iget-wide v2, p0, Liud;->g:J

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 4131
    iput-boolean v1, p0, Liud;->h:Z

    .line 151
    :cond_2
    iget-object v0, p0, Liud;->d:Liro;

    invoke-interface {v0, p1, p2, p3}, Liro;->a(JLjava/lang/String;)V

    .line 152
    return-void

    .line 3114
    :cond_3
    const-string v0, "hangouts/bulk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3115
    goto :goto_0

    :cond_4
    move v0, v2

    .line 3117
    goto :goto_0
.end method

.method public a(J[B)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 8116
    invoke-static {v3}, Liwx;->a(I)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const-string v0, "vclib"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request completed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Liud;->a(JZ)V

    .line 171
    iget-object v0, p0, Liud;->d:Liro;

    invoke-interface {v0, p1, p2, p3}, Liro;->a(J[B)V

    .line 172
    return-void
.end method
