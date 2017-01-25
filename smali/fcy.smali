.class public final Lfcy;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmbq;)V
    .locals 4

    .prologue
    .line 2763
    iget-object v0, p1, Lmbq;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2764
    iget-object v0, p1, Lmbq;->a:[Llym;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfcy;->g:[Ljava/lang/String;

    .line 2765
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfcy;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2766
    iget-object v1, p0, Lfcy;->g:[Ljava/lang/String;

    iget-object v2, p1, Lmbq;->a:[Llym;

    aget-object v2, v2, v0

    iget-object v2, v2, Llym;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 2765
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2769
    :cond_0
    const-string v0, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v1, p1, Lmbq;->responseHeader:Llzl;

    iget-object v1, v1, Llzl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2775
    :goto_1
    return-void

    .line 2769
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 2798
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2802
    invoke-virtual {p2}, Lbkv;->a()V

    .line 2804
    :try_start_0
    iget-object v1, p0, Lfcy;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2805
    invoke-virtual {p2, v3}, Lbkv;->E(Ljava/lang/String;)V

    .line 2804
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2807
    :cond_0
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2809
    invoke-virtual {p2}, Lbkv;->c()V

    .line 2811
    invoke-virtual {p2}, Lbkv;->h()I

    move-result v2

    .line 2814
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 2813
    invoke-static {v0, v2, v1}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2816
    invoke-virtual {p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v1

    .line 2818
    invoke-static {v2}, Lfgg;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2819
    invoke-static {p1, v2}, Lfjb;->a(Landroid/content/Context;I)Lefd;

    .line 2825
    :goto_1
    const-class v0, Lgke;

    .line 2826
    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v3, Ldep;

    .line 2829
    invoke-virtual {p0}, Lfcy;->d()Lfqx;

    move-result-object v1

    check-cast v1, Leyl;

    invoke-direct {v3, v1, p0}, Ldep;-><init>(Leyl;Lfcy;)V

    .line 2830
    invoke-static {v2}, Ldep;->a(I)Lgkc;

    move-result-object v1

    .line 2827
    invoke-interface {v0, v3, v1}, Lgke;->a(Laww;Lgkc;)V

    .line 2831
    return-void

    .line 2809
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0

    .line 2821
    :cond_1
    const-class v0, Lbgt;

    .line 2822
    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v3, Lfnf;

    invoke-direct {v3, v2}, Lfnf;-><init>(I)V

    .line 2823
    invoke-interface {v0, v3}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_1
.end method
