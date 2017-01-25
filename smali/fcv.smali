.class public final Lfcv;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmas;)V
    .locals 4

    .prologue
    .line 1934
    iget-object v0, p1, Lmas;->responseHeader:Llzl;

    iget-object v1, p1, Lmas;->a:Ljava/lang/Long;

    .line 1937
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1934
    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2229
    sget-boolean v0, Leyq;->a:Z

    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SetTypingResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    :cond_0
    return-void
.end method

.method public static a(Lmas;)Leyq;
    .locals 2

    .prologue
    .line 1955
    iget-object v0, p0, Lmas;->responseHeader:Llzl;

    invoke-static {v0}, Lfcv;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    new-instance v0, Lezm;

    iget-object v1, p0, Lmas;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 1958
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfcv;

    invoke-direct {v0, p0}, Lfcv;-><init>(Lmas;)V

    goto :goto_0
.end method
