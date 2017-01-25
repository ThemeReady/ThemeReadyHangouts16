.class Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcpz;->a:Ljava/lang/String;

    .line 38
    iput p1, p0, Lcpz;->b:I

    .line 39
    iput-boolean p3, p0, Lcpz;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a_(Landroid/content/Context;Lbgj;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 69
    new-instance v6, Lbkv;

    iget v0, p0, Lcpz;->b:I

    invoke-direct {v6, p1, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 73
    iget-object v0, p0, Lcpz;->a:Ljava/lang/String;

    sget v1, Lblm;->c:I

    sget v2, Lblf;->a:I

    .line 74
    invoke-virtual {v6, v0, v1, v2, v8}, Lbkv;->a(Ljava/lang/String;III)Levs;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Levs;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Levs;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Levs;->b()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcpz;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v0

    const/16 v1, 0x198

    .line 88
    invoke-virtual {v0, v1}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 90
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcpz;->b:I

    .line 92
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 89
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcpz;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcpz;->c:Z

    if-eqz v0, :cond_1

    .line 104
    sget v0, Lblm;->b:I

    .line 105
    :goto_1
    sget v2, Lblf;->a:I

    .line 101
    invoke-virtual {v6, v1, v0, v2, v8}, Lbkv;->a(Ljava/lang/String;III)Levs;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Levs;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Levs;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-virtual {v2}, Levs;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    const-class v1, Leep;

    invoke-static {p1, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leep;

    iget v4, p0, Lcpz;->b:I

    iget-object v5, p0, Lcpz;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v1, v4, v5, v0}, Leep;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_1
    sget v0, Lblm;->a:I

    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget v1, p0, Lcpz;->b:I

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 1049
    invoke-static {v1}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v1

    .line 1050
    new-instance v2, Lcpx;

    invoke-direct {v2, v0}, Lcpx;-><init>(Ljava/util/List;)V

    .line 1051
    const-string v3, "Babel_MEOTask"

    const-string v4, "Send MEO task "

    iget-object v0, p0, Lcpz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 116
    sget v0, Lbgv;->a:I

    .line 118
    :goto_4
    return v0

    .line 1051
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_4
    sget v0, Lbgv;->d:I

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcpz;->a:Ljava/lang/String;

    iget v2, p0, Lcpz;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lbgs;->b:Lbgs;

    return-object v0
.end method
