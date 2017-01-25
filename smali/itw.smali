.class public final Litw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liwe;

.field private b:Litv;


# direct methods
.method public constructor <init>(Liwe;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Litw;->a:Liwe;

    .line 33
    return-void
.end method

.method private a()Litv;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Litw;->b:Litv;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Litv;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lmhz;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    .line 48
    invoke-direct {p0}, Litw;->a()Litv;

    move-result-object v1

    invoke-virtual {v1}, Litv;->d()Lonn;

    move-result-object v1

    iput-object v1, v0, Lmhz;->e:Lonn;

    .line 49
    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    iput-object v1, v0, Lmhz;->a:Lmhn;

    .line 51
    iget-object v1, p0, Litw;->a:Liwe;

    invoke-interface {v1}, Liwe;->p()Liwh;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Liwh;->a()Liwf;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Liwh;->b()Liwk;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lmhz;->a:Lmhn;

    new-instance v5, Lmhm;

    invoke-direct {v5}, Lmhm;-><init>()V

    iput-object v5, v4, Lmhn;->a:Lmhm;

    .line 57
    if-eqz v3, :cond_2

    .line 58
    iget-object v4, v0, Lmhz;->a:Lmhn;

    iget-object v4, v4, Lmhn;->a:Lmhm;

    invoke-virtual {v3}, Liwk;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmhm;->c:Ljava/lang/String;

    .line 59
    iget-object v4, v0, Lmhz;->a:Lmhn;

    iget-object v4, v4, Lmhn;->a:Lmhm;

    invoke-virtual {v3}, Liwk;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmhm;->d:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    iget-object v3, v0, Lmhz;->a:Lmhn;

    iget-object v3, v3, Lmhn;->a:Lmhm;

    invoke-virtual {v2}, Liwf;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmhm;->a:Ljava/lang/String;

    .line 68
    :cond_1
    iget-object v2, v0, Lmhz;->a:Lmhn;

    iget-object v2, v2, Lmhn;->a:Lmhm;

    invoke-virtual {v1}, Liwh;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->k:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lmhz;->a:Lmhn;

    iget-object v2, v2, Lmhn;->a:Lmhm;

    if-eqz p1, :cond_3

    .line 70
    :goto_1
    iput-object p1, v2, Lmhm;->b:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lmhz;->a:Lmhn;

    iget-object v2, v2, Lmhn;->a:Lmhm;

    invoke-virtual {v1}, Liwh;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmhm;->e:Ljava/lang/String;

    .line 73
    return-object v0

    .line 60
    :cond_2
    if-eqz v2, :cond_0

    .line 61
    iget-object v3, v0, Lmhz;->a:Lmhn;

    iget-object v3, v3, Lmhn;->a:Lmhm;

    invoke-virtual {v2}, Liwf;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmhm;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Liwh;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Litw;->a(ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lacs;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2}, Litw;->b(ILjava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Litx;

    invoke-direct {v0, p0, p1, p2}, Litx;-><init>(Litw;ILjava/lang/String;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(JII)V
    .locals 7

    .prologue
    .line 114
    invoke-static {}, Lacs;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Litw;->b(JII)V

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Lity;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lity;-><init>(Litw;JII)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Litv;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Litw;->b:Litv;

    .line 40
    return-void
.end method

.method public a(Lmia;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lacs;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, p1, p2}, Litw;->b(Lmia;Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Liua;

    invoke-direct {v0, p0, p1, p2}, Liua;-><init>(Litw;Lmia;Ljava/lang/String;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lmij;J)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lacs;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Litw;->b(Lmij;J)V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Litz;

    invoke-direct {v0, p0, p1, p2, p3}, Litz;-><init>(Litw;Lmij;J)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 101
    invoke-static {}, Lilk;->a()V

    .line 102
    invoke-direct {p0, p2}, Litw;->a(Ljava/lang/String;)Lmhz;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lmhz;->a:Lmhn;

    new-instance v2, Lmho;

    invoke-direct {v2}, Lmho;-><init>()V

    iput-object v2, v1, Lmhn;->j:Lmho;

    .line 104
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmho;->a:Ljava/lang/Integer;

    .line 105
    invoke-direct {p0}, Litw;->a()Litv;

    move-result-object v1

    invoke-virtual {v1, v0}, Litv;->a(Lmhz;)V

    .line 106
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method b(JII)V
    .locals 5

    .prologue
    .line 129
    invoke-static {}, Lilk;->a()V

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litw;->a(Ljava/lang/String;)Lmhz;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lmhz;->a:Lmhn;

    new-instance v2, Lmho;

    invoke-direct {v2}, Lmho;-><init>()V

    iput-object v2, v1, Lmhn;->j:Lmho;

    .line 132
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    const/16 v2, 0xbc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmho;->a:Ljava/lang/Integer;

    .line 133
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    new-instance v2, Lmhv;

    invoke-direct {v2}, Lmhv;-><init>()V

    iput-object v2, v1, Lmho;->i:Lmhv;

    .line 134
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    iget-object v1, v1, Lmho;->i:Lmhv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmhv;->a:Ljava/lang/Long;

    .line 135
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    iget-object v1, v1, Lmho;->i:Lmhv;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmhv;->b:Ljava/lang/Integer;

    .line 136
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    iget-object v1, v1, Lmho;->i:Lmhv;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmhv;->c:Ljava/lang/Integer;

    .line 137
    invoke-direct {p0}, Litw;->a()Litv;

    move-result-object v1

    invoke-virtual {v1, v0}, Litv;->a(Lmhz;)V

    .line 138
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method b(Lmia;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lilk;->a()V

    .line 188
    invoke-direct {p0, p2}, Litw;->a(Ljava/lang/String;)Lmhz;

    move-result-object v0

    .line 189
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iput-object p1, v1, Lmhn;->n:Lmia;

    .line 190
    invoke-direct {p0}, Litw;->a()Litv;

    move-result-object v1

    invoke-virtual {v1, v0}, Litv;->a(Lmhz;)V

    .line 191
    const-string v1, "vclib"

    const-string v2, "Logging timingLogEntry to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method b(Lmij;J)V
    .locals 6

    .prologue
    .line 158
    invoke-static {}, Lilk;->a()V

    .line 159
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    .line 160
    iget-object v1, p0, Litw;->b:Litv;

    invoke-virtual {v1}, Litv;->d()Lonn;

    move-result-object v1

    iput-object v1, v0, Lmhz;->e:Lonn;

    .line 161
    new-instance v1, Lmhy;

    invoke-direct {v1}, Lmhy;-><init>()V

    iput-object v1, v0, Lmhz;->d:Lmhy;

    .line 162
    iget-object v1, v0, Lmhz;->d:Lmhy;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmhy;->a:Ljava/lang/Long;

    .line 163
    iput-object p1, v0, Lmhz;->b:Lmij;

    .line 164
    invoke-direct {p0}, Litw;->a()Litv;

    move-result-object v1

    invoke-virtual {v1, v0}, Litv;->a(Lmhz;)V

    .line 165
    const-string v1, "vclib"

    const-string v2, "Logging transportEvent to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method
