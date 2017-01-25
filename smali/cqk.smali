.class public final Lcqk;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lefu;


# direct methods
.method private constructor <init>(Llze;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p1, Llze;->responseHeader:Llzl;

    iget-object v1, p1, Llze;->a:Llvb;

    iget-object v1, v1, Llvb;->c:Ljava/lang/Long;

    .line 41
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 38
    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 42
    iget-object v0, p1, Llze;->a:Llvb;

    iget-object v0, v0, Llvb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcqk;->g:Ljava/lang/String;

    .line 43
    new-instance v0, Lefu;

    iget-object v1, p1, Llze;->a:Llvb;

    iget-object v1, v1, Llvb;->b:Llym;

    iget-object v1, v1, Llym;->b:Ljava/lang/String;

    iget-object v2, p1, Llze;->a:Llvb;

    iget-object v2, v2, Llvb;->b:Llym;

    iget-object v2, v2, Llym;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcqk;->h:Lefu;

    .line 47
    return-void
.end method

.method public static a(Llze;)Leyq;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Llze;->responseHeader:Llzl;

    invoke-static {v0}, Lcqk;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lezm;

    iget-object v1, p0, Llze;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Llze;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 63
    iget-object v0, p0, Lcqk;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    iget-object v1, p0, Lcqk;->c:Lfbv;

    iget-object v1, v1, Lfbv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lcqk;->b:Lfqx;

    check-cast v0, Lcqj;

    .line 72
    invoke-virtual {v0}, Lcqj;->e()Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-wide v4, p0, Lcqk;->d:J

    invoke-virtual {p2, v7, v4, v5}, Lbkv;->g(Ljava/lang/String;J)V

    .line 76
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leep;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leep;

    .line 77
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v1, v2, v3}, Leep;->d(IZ)V

    .line 80
    new-instance v2, Lbnu;

    .line 83
    invoke-virtual {p2}, Lbkv;->h()I

    move-result v1

    sget-object v4, Lbnv;->d:Lbnv;

    invoke-direct {v2, v7, v1, v4}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 85
    invoke-virtual {p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lgke;

    invoke-static {v1, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgke;

    .line 87
    iget-object v4, p0, Lcqk;->c:Lfbv;

    iget v4, v4, Lfbv;->b:I

    if-ne v4, v3, :cond_0

    .line 88
    invoke-virtual {v2}, Lbnu;->a()Lgkc;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgke;->a(Laww;Lgkc;)V

    .line 94
    new-instance v2, Llvb;

    invoke-direct {v2}, Llvb;-><init>()V

    .line 95
    iget-object v1, p0, Lcqk;->g:Ljava/lang/String;

    iput-object v1, v2, Llvb;->d:Ljava/lang/String;

    .line 96
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llvb;->u:Ljava/lang/Integer;

    .line 97
    iget-wide v4, p0, Lcqk;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Llvb;->c:Ljava/lang/Long;

    .line 98
    invoke-static {v7}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v2, Llvb;->a:Lltm;

    .line 99
    iget-object v1, p0, Lcqk;->h:Lefu;

    invoke-static {v1}, Lacs;->b(Lefu;)Llym;

    move-result-object v1

    iput-object v1, v2, Llvb;->b:Llym;

    .line 100
    new-instance v1, Llxv;

    invoke-direct {v1}, Llxv;-><init>()V

    iput-object v1, v2, Llvb;->h:Llxv;

    .line 101
    iget-object v1, v2, Llvb;->h:Llxv;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llxv;->a:Ljava/lang/Integer;

    .line 102
    iget-object v1, v2, Llvb;->h:Llxv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llxv;->c:Ljava/lang/Integer;

    .line 103
    iget-object v1, v2, Llvb;->h:Llxv;

    new-array v4, v3, [Llym;

    .line 104
    invoke-virtual {v0}, Lcqj;->f()Lefu;

    move-result-object v0

    invoke-static {v0}, Lacs;->b(Lefu;)Llym;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, v1, Llxv;->b:[Llym;

    .line 106
    new-instance v0, Lfsd;

    .line 108
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcqk;->c:Lfbv;

    iget-wide v4, v4, Lfbv;->d:J

    iget-object v6, v2, Llvb;->h:Llxv;

    invoke-direct/range {v0 .. v6}, Lfsd;-><init>(Landroid/content/Context;Llvb;IJLlxv;)V

    .line 114
    invoke-static {p2, v0, p3, v3}, Lbkn;->a(Lbkv;Lfsd;Lfjv;Z)V

    .line 116
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v7}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Remove user request failed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lbnu;->a()Lgkc;

    move-result-object v3

    .line 118
    invoke-interface {v1, v2, v0, v3}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    goto :goto_0
.end method
