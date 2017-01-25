.class public final Ldxa;
.super Lilc;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Lgvh;

.field private c:Lgvh;

.field private d:J

.field private e:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ldxa;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "HANGOUT_LOG_REQUEST"

    .line 42
    invoke-static {p1, v0, p2}, Ldxa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgvh;

    move-result-object v0

    const-string v1, "SOCIAL_AFFINITY"

    .line 43
    invoke-static {p1, v1, p2}, Ldxa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgvh;

    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1, p3, p1}, Ldxa;-><init>(Lgvh;Lgvh;ILandroid/content/Context;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lgvh;Lgvh;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lilc;-><init>()V

    .line 78
    iput-object p1, p0, Ldxa;->b:Lgvh;

    .line 79
    iput-object p2, p0, Ldxa;->c:Lgvh;

    .line 80
    iput p3, p0, Ldxa;->e:I

    .line 81
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldxa;->d:J

    .line 82
    iput-object p4, p0, Ldxa;->f:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgvh;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lgvh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lgvh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldxa;->d:J

    .line 88
    return-void
.end method

.method public a(Lmhz;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldxa;->b:Lgvh;

    .line 93
    invoke-static {p1}, Lmhz;->a(Logq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvh;->a([B)Lgvj;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lmhz;->a:Lmhn;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    iget-object v1, v1, Lmho;->a:Ljava/lang/Integer;

    .line 97
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p1, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->j:Lmho;

    iget-object v1, v1, Lmho;->a:Ljava/lang/Integer;

    .line 99
    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lgvj;->a(I)Lgvj;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lgvj;->a()Lgwn;

    .line 102
    sget-boolean v0, Ldxa;->a:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Lmhz;->toString()Ljava/lang/String;

    .line 105
    :cond_1
    return-void
.end method

.method public a(Lpmw;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldxa;->c:Lgvh;

    .line 110
    invoke-static {p1}, Lmhz;->a(Logq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvh;->a([B)Lgvj;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lgvj;->a()Lgwn;

    .line 112
    sget-boolean v0, Ldxa;->a:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lpmw;->toString()Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method

.method public b()Lild;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ldxc;

    invoke-direct {v0, p0}, Ldxc;-><init>(Ldxa;)V

    return-object v0
.end method

.method public c()Lilh;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldxf;

    iget-object v1, p0, Ldxa;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxf;-><init>(Lilc;Landroid/content/Context;)V

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldxa;->e:I

    return v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldxa;->f:Landroid/content/Context;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Ldxa;->d:J

    return-wide v0
.end method
