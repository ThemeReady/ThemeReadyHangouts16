.class public final Ldsp;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llwe;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p1, Llwe;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 19
    iget-object v0, p1, Llwe;->a:Ljava/lang/String;

    iput-object v0, p0, Ldsp;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Llwe;)Leyq;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llwe;->responseHeader:Llzl;

    invoke-static {v0}, Ldsp;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lezm;

    iget-object v1, p0, Llwe;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldsp;

    invoke-direct {v0, p0}, Ldsp;-><init>(Llwe;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 37
    iget-object v0, p0, Ldsp;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    iget-object v1, p0, Ldsp;->c:Lfbv;

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

    .line 46
    iget-object v0, p0, Ldsp;->b:Lfqx;

    check-cast v0, Ldso;

    .line 47
    invoke-virtual {v0}, Ldso;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldsp;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lbkv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
