.class public final Lfcp;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lman;)V
    .locals 4

    .prologue
    .line 3792
    iget-object v0, p1, Lman;->responseHeader:Llzl;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 4229
    sget-boolean v0, Leyq;->a:Z

    .line 3793
    if-eqz v0, :cond_0

    .line 3794
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SetInCallPresenceResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3796
    :cond_0
    return-void
.end method

.method public static a(Lman;)Leyq;
    .locals 2

    .prologue
    .line 3810
    iget-object v0, p0, Lman;->responseHeader:Llzl;

    invoke-static {v0}, Lfcp;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3811
    new-instance v0, Lezm;

    iget-object v1, p0, Lman;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 3813
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfcp;

    invoke-direct {v0, p0}, Lfcp;-><init>(Lman;)V

    goto :goto_0
.end method
