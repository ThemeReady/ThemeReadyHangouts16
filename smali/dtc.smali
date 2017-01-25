.class public final Ldtc;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llyk;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p1, Llyk;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 28
    iget-object v0, p1, Llyk;->a:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iput-object v0, p0, Ldtc;->g:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Llyk;)Leyq;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Llyk;->responseHeader:Llzl;

    invoke-static {v0}, Ldtc;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lezm;

    iget-object v1, p0, Llyk;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldtc;

    invoke-direct {v0, p0}, Ldtc;-><init>(Llyk;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 8

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 47
    iget-object v0, p0, Ldtc;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    iget-object v1, p0, Ldtc;->c:Lfbv;

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

    .line 55
    new-instance v7, Lbnu;

    iget-object v0, p0, Ldtc;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lbkv;->h()I

    move-result v1

    sget-object v2, Lbnv;->c:Lbnv;

    invoke-direct {v7, v0, v1, v2}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 58
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgke;

    .line 60
    iget-object v0, p0, Ldtc;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Ldtc;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v4, Lfjv;

    invoke-direct {v4}, Lfjv;-><init>()V

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lbkn;->a(Lbkv;Ljava/lang/String;JLfjv;Lfry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v7}, Lbnu;->a()Lgkc;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lgke;->a(Laww;Lgkc;)V

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Ldsj;

    invoke-direct {v0}, Ldsj;-><init>()V

    .line 72
    invoke-virtual {v7}, Lbnu;->a()Lgkc;

    move-result-object v1

    .line 71
    invoke-interface {v6, v7, v0, v1}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ldtc;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    iget-object v1, p0, Ldtc;->c:Lfbv;

    iget-object v1, v1, Lfbv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbnu;->a()Lgkc;

    move-result-object v0

    invoke-interface {v6, v7, v1, v0}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    goto :goto_0
.end method
