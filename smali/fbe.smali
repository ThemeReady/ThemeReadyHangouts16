.class public final Lfbe;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lmaf;)V
    .locals 4

    .prologue
    .line 1969
    iget-object v0, p1, Lmaf;->responseHeader:Llzl;

    iget-object v1, p1, Lmaf;->a:Ljava/lang/Long;

    .line 1972
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1969
    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2229
    sget-boolean v0, Leyq;->a:Z

    .line 1973
    if-eqz v0, :cond_0

    .line 1974
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NotificationLevelResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 2001
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2005
    iget-object v0, p0, Lfbe;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2008
    const-string v0, "Babel"

    iget-object v1, p0, Lfbe;->c:Lfbv;

    iget v1, v1, Lfbv;->b:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set conversation preference with code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2012
    :cond_0
    return-void
.end method
