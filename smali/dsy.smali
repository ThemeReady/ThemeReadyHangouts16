.class public final Ldsy;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:J

.field private final i:Lefu;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmal;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p1, Lmal;->responseHeader:Llzl;

    iget-object v1, p1, Lmal;->a:Llvb;

    iget-object v1, v1, Llvb;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 32
    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 36
    iget-object v0, p1, Lmal;->a:Llvb;

    iget-object v0, v0, Llvb;->d:Ljava/lang/String;

    iput-object v0, p0, Ldsy;->j:Ljava/lang/String;

    .line 37
    new-instance v0, Lefu;

    iget-object v1, p1, Lmal;->a:Llvb;

    iget-object v1, v1, Llvb;->b:Llym;

    iget-object v1, v1, Llym;->b:Ljava/lang/String;

    iget-object v2, p1, Lmal;->a:Llvb;

    iget-object v2, v2, Llvb;->b:Llym;

    iget-object v2, v2, Llym;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldsy;->i:Lefu;

    .line 41
    iget-object v0, p1, Lmal;->a:Llvb;

    iget-object v0, v0, Llvb;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldsy;->h:J

    .line 42
    iget-object v0, p1, Lmal;->a:Llvb;

    iget-object v0, v0, Llvb;->n:Llwp;

    iget-object v0, v0, Llwp;->a:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldsy;->g:I

    .line 44
    return-void
.end method

.method public static a(Lmal;)Leyq;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmal;->responseHeader:Llzl;

    invoke-static {v0}, Ldsy;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lezm;

    iget-object v1, p0, Lmal;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldsy;

    invoke-direct {v0, p0}, Ldsy;-><init>(Lmal;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 12

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 61
    iget-object v0, p0, Ldsy;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    iget-object v1, p0, Ldsy;->c:Lfbv;

    iget-object v1, v1, Lfbv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Ldsy;->b:Lfqx;

    check-cast v0, Ldsx;

    .line 70
    invoke-virtual {v0}, Ldsx;->f()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ldsx;->e()Ljava/lang/String;

    move-result-object v9

    .line 74
    iget-wide v0, p0, Ldsy;->d:J

    invoke-virtual {p2, v2, v0, v1}, Lbkv;->g(Ljava/lang/String;J)V

    .line 75
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 76
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Leep;->d(IZ)V

    .line 79
    new-instance v1, Lfns;

    iget-object v3, p0, Ldsy;->i:Lefu;

    iget-wide v4, p0, Ldsy;->d:J

    iget-wide v6, p0, Ldsy;->h:J

    iget-object v8, p0, Ldsy;->j:Ljava/lang/String;

    iget v10, p0, Ldsy;->g:I

    sget-object v11, Lfyz;->e:Lfyz;

    invoke-direct/range {v1 .. v11}, Lfns;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;ILfyz;)V

    .line 88
    invoke-virtual {v1, p2}, Lfns;->b(Lbkv;)V

    .line 89
    return-void
.end method
