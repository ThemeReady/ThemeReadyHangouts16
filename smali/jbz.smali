.class public final Ljbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljdf;

    const-string v1, "PersistentBatteryStats"

    invoke-direct {v0, p1, v1}, Ljdf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ljbz;->a:Ljdf;

    .line 61
    return-void
.end method


# virtual methods
.method public a()Ljca;
    .locals 6

    .prologue
    .line 64
    new-instance v5, Ljcc;

    invoke-direct {v5}, Ljcc;-><init>()V

    .line 65
    iget-object v0, p0, Ljbz;->a:Ljdf;

    const-string v1, "stats"

    invoke-virtual {v0, v1, v5}, Ljdf;->a(Ljava/lang/String;Logq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljca;

    iget-object v1, v5, Ljcc;->a:Loye;

    iget-object v2, v5, Ljcc;->b:Ljava/lang/Long;

    iget-object v3, v5, Ljcc;->c:Ljava/lang/Long;

    iget-object v4, v5, Ljcc;->d:Ljava/lang/Long;

    iget-object v5, v5, Ljcc;->e:Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Ljca;-><init>(Loye;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Loye;JJLjava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 74
    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    .line 75
    iput-object p1, v0, Ljcc;->a:Loye;

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljcc;->b:Ljava/lang/Long;

    .line 77
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ljcc;->c:Ljava/lang/Long;

    .line 78
    iput-object p6, v0, Ljcc;->d:Ljava/lang/Long;

    .line 79
    iput-object p7, v0, Ljcc;->e:Ljava/lang/Long;

    .line 80
    iget-object v1, p0, Ljbz;->a:Ljdf;

    const-string v2, "stats"

    invoke-virtual {v1, v2, v0}, Ljdf;->b(Ljava/lang/String;Logq;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljbz;->a:Ljdf;

    invoke-virtual {v0}, Ljdf;->a()Z

    .line 85
    return-void
.end method
