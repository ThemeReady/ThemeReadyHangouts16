.class public Lfju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field public final c:Lfft;

.field public final d:Lfjv;

.field public final e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfju;->a:Z

    return-void
.end method

.method public constructor <init>(Lbjx;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lfju;->b:I

    .line 32
    new-instance v0, Lfft;

    invoke-direct {v0, p1}, Lfft;-><init>(Lbjx;)V

    iput-object v0, p0, Lfju;->c:Lfft;

    .line 33
    new-instance v0, Lfjv;

    invoke-direct {v0}, Lfjv;-><init>()V

    iput-object v0, p0, Lfju;->d:Lfjv;

    .line 34
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfju;->e:J

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgj;)I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lfju;->q_()V

    .line 100
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->c:Lfge;

    iget v1, p0, Lfju;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lfju;->a(Landroid/content/Context;Lfge;I)Z

    .line 1122
    iget-object v0, p0, Lfju;->d:Lfjv;

    invoke-virtual {v0}, Lfjv;->d()V

    .line 102
    sget v0, Lbgv;->a:I

    return v0
.end method

.method public final a(Lfqx;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfju;->d:Lfjv;

    invoke-virtual {v0, p1}, Lfjv;->a(Lfqx;)V

    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;Lfge;I)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfju;->a(Landroid/content/Context;Lfge;ILfql;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lfge;ILfql;)Z
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lfju;->i()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqx;

    .line 73
    iget-object v3, p0, Lfju;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lfqx;->c_(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    sget-boolean v0, Lfju;->a:Z

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendRequestsToServer: sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    invoke-virtual {p2, p1, v1, p3, p4}, Lfge;->a(Landroid/content/Context;Ljava/util/Collection;ILfql;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lfju;->b:I

    .line 144
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfqx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lfju;->d:Lfjv;

    invoke-virtual {v0}, Lfjv;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lfju;->b:I

    return v0
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public o_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
