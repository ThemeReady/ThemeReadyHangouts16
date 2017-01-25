.class final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwr",
        "<",
        "Lhuw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfua;


# direct methods
.method constructor <init>(Lfua;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lfue;->a:Lfua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuw;)V
    .locals 6

    .prologue
    .line 282
    invoke-interface {p1}, Lhuw;->a()Lhzk;

    move-result-object v0

    .line 283
    invoke-interface {p1}, Lhuw;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Non aggregated people loaded: status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " people="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v2, p0, Lfue;->a:Lfua;

    .line 1027
    iget-boolean v2, v2, Lfua;->d:Z

    .line 287
    if-eqz v2, :cond_1

    .line 288
    invoke-virtual {v0}, Lgwy;->b()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, p0, Lfue;->a:Lfua;

    .line 2027
    iget-object v2, v2, Lfua;->c:Lhzk;

    .line 297
    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_2
    iget-object v2, p0, Lfue;->a:Lfua;

    .line 3027
    iput-object v0, v2, Lfua;->c:Lhzk;

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lfue;->a:Lfua;

    .line 4027
    iget-object v1, v1, Lfua;->a:Lfuf;

    .line 302
    if-eqz v1, :cond_3

    .line 303
    iget-object v1, p0, Lfue;->a:Lfua;

    .line 5027
    iget-object v1, v1, Lfua;->a:Lfuf;

    .line 303
    iget-object v2, p0, Lfue;->a:Lfua;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lfuf;->a(Lfua;Lhzf;Lhzk;)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {v0}, Lgwy;->b()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lgwq;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Lhuw;

    invoke-direct {p0, p1}, Lfue;->a(Lhuw;)V

    return-void
.end method
