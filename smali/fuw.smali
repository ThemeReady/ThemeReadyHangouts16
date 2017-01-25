.class public final Lfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhze;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhzg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhzl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhze;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-interface {p1}, Lhze;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->a:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, Lhze;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->b:Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Lhze;->b()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfuw;->c:Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Lhze;->c()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfuw;->d:Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Lhze;->d()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfuw;->e:Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Lhze;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->f:Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Lhze;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfuw;->g:Z

    .line 105
    invoke-interface {p1}, Lhze;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->h:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-interface {p1}, Lhze;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, p0, Lfuw;->i:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Lhze;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfuw;->j:[Ljava/lang/String;

    .line 115
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "Babel"

    const-string v3, "Caught NPE in getAvatarUrl"

    invoke-static {v2, v3, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfuw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lfuw;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lfuw;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhzl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lfuw;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfuw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lfuw;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lfuw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lfuw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfuw;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lfuw;->b:Ljava/lang/String;

    return-object v0
.end method
