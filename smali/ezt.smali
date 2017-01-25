.class public final Lezt;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Lorg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4760
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4761
    iget-object v0, p1, Lorg;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lezt;->i:I

    .line 4764
    iget-object v0, p1, Lorg;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lorg;->c:Lorh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg;->c:Lorh;

    iget-object v0, v0, Lorh;->c:Loqv;

    if-eqz v0, :cond_0

    .line 4767
    iget-object v0, p1, Lorg;->c:Lorh;

    iget-object v0, v0, Lorh;->c:Loqv;

    .line 4771
    :goto_0
    if-eqz v0, :cond_2

    .line 4772
    iget-object v1, v0, Loqv;->c:Ljava/lang/String;

    iput-object v1, p0, Lezt;->g:Ljava/lang/String;

    .line 4773
    iget-object v0, v0, Loqv;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4774
    iput-boolean v5, p0, Lezt;->h:Z

    .line 4782
    :goto_1
    return-void

    .line 4769
    :cond_0
    iget-object v0, p1, Lorg;->a:Loqv;

    goto :goto_0

    .line 4776
    :cond_1
    iput-boolean v4, p0, Lezt;->h:Z

    goto :goto_1

    .line 4779
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lezt;->g:Ljava/lang/String;

    .line 4780
    iput-boolean v4, p0, Lezt;->h:Z

    goto :goto_1
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4806
    iget-object v0, p0, Lezt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4811
    iget-boolean v0, p0, Lezt;->h:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 4822
    iget v0, p0, Lezt;->i:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4833
    iget v0, p0, Lezt;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
