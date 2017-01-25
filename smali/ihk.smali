.class Lihk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ligy;",
            "Lgwl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ligz;",
            "Lgwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lihk;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lihk;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ligu;)Lgvz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Ligu",
            "<TO;>;)",
            "Lgvz;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lihi;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lihi;

    invoke-interface {p1}, Lihi;->a()Lgvz;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ligv;)Lgwj;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lihs;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lihs;

    invoke-virtual {p1}, Lihs;->d()Lgwj;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ligy;)Lgwl;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lihk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lihk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lihl;

    invoke-direct {v0, p1}, Lihl;-><init>(Ligy;)V

    .line 109
    iget-object v1, p0, Lihk;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ligz;)Lgwm;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lihk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lihk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwm;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lihm;

    invoke-direct {v0, p0, p1}, Lihm;-><init>(Lihk;Ligz;)V

    .line 126
    iget-object v1, p0, Lihk;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Ligp;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lihj;

    invoke-direct {v0, p1}, Lihj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgwn;)Liha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Liha",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Liha;

    sget-object v1, Lihp;->a:Liht;

    invoke-direct {v0, p1, v1}, Liha;-><init>(Lgwn;Liht;)V

    return-object v0
.end method
