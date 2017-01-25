.class public final Lirl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liml;

.field private final b:Liqx;

.field private final c:Liqc;


# direct methods
.method public constructor <init>(Liml;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lirl;->a:Liml;

    .line 15
    invoke-virtual {p1}, Liml;->d()Liqc;

    move-result-object v0

    iput-object v0, p0, Lirl;->c:Liqc;

    .line 16
    new-instance v0, Liqx;

    invoke-direct {v0, p1}, Liqx;-><init>(Liml;)V

    iput-object v0, p0, Lirl;->b:Liqx;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lirj;
    .locals 3

    .prologue
    .line 29
    const-string v0, "Cannot get source of a null participant"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirl;->c:Liqc;

    .line 31
    invoke-virtual {v0}, Liqc;->d()Liqb;

    move-result-object v0

    invoke-virtual {v0}, Liqb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lirl;->b:Liqx;

    .line 1045
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    iget-object v0, p0, Lirl;->c:Liqc;

    invoke-virtual {v0, p1}, Liqc;->a(Ljava/lang/String;)Liqb;

    move-result-object v1

    .line 1043
    if-nez v1, :cond_2

    .line 1044
    const-string v0, "vclib"

    const-string v1, "Attempted to get remote source for a non-remote participant"

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1045
    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :cond_2
    new-instance v0, Liqh;

    iget-object v2, p0, Lirl;->a:Liml;

    invoke-direct {v0, v2, v1}, Liqh;-><init>(Liml;Liqb;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lirl;->b:Liqx;

    invoke-virtual {v0}, Liqx;->b()V

    .line 21
    return-void
.end method

.method public b()Liqx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lirl;->b:Liqx;

    return-object v0
.end method
