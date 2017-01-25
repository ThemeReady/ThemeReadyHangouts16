.class final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoo;


# static fields
.field static final a:Z


# instance fields
.field final b:Ldhu;

.field final c:Ldpn;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldon;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldop;

.field f:Lilz;

.field g:Lmcy;

.field private final h:Ldpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ldpk;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldpk;->b:Ldhu;

    .line 46
    new-instance v0, Ldpm;

    .line 1170
    invoke-direct {v0, p0}, Ldpm;-><init>(Ldpk;)V

    .line 46
    iput-object v0, p0, Ldpk;->h:Ldpm;

    .line 47
    new-instance v0, Ldpn;

    .line 2119
    invoke-direct {v0, p0}, Ldpn;-><init>(Ldpk;)V

    .line 47
    iput-object v0, p0, Ldpk;->c:Ldpn;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldpk;->d:Ljava/util/List;

    .line 49
    sget-object v0, Ldop;->e:Ldop;

    iput-object v0, p0, Ldpk;->e:Ldop;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldpk;->f:Lilz;

    .line 54
    iget-object v0, p0, Ldpk;->b:Ldhu;

    iget-object v1, p0, Ldpk;->h:Ldpm;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ldop;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldpk;->e:Ldop;

    return-object v0
.end method

.method public a(Ldon;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldpk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Ldpk;->f:Lilz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpk;->g:Lmcy;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v2, Lmcy;

    invoke-direct {v2}, Lmcy;-><init>()V

    .line 85
    iget-object v0, p0, Ldpk;->g:Lmcy;

    iget-object v0, v0, Lmcy;->a:Ljava/lang/String;

    iput-object v0, v2, Lmcy;->a:Ljava/lang/String;

    .line 86
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmcy;->s:Ljava/lang/Integer;

    .line 87
    new-instance v0, Lmdb;

    invoke-direct {v0}, Lmdb;-><init>()V

    .line 88
    new-array v1, v1, [Lmcy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lmdb;->c:[Lmcy;

    .line 90
    iget-object v1, p0, Ldpk;->f:Lilz;

    new-instance v2, Ldpl;

    invoke-direct {v2, p1}, Ldpl;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Lilz;->b(Logq;Limj;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public b(Ldon;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldpk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldpk;->g:Lmcy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpk;->g:Lmcy;

    iget-object v0, v0, Lmcy;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldpk;->g:Lmcy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldpk;->g:Lmcy;

    iget-object v0, v0, Lmcy;->y:Ljava/lang/String;

    goto :goto_0
.end method
