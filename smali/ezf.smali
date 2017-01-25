.class public final Lezf;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Llun;)V
    .locals 4

    .prologue
    .line 2699
    iget-object v0, p1, Llun;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2700
    iget-object v0, p1, Llun;->a:[Llym;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lezf;->g:[Ljava/lang/String;

    .line 2701
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lezf;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2702
    iget-object v1, p0, Lezf;->g:[Ljava/lang/String;

    iget-object v2, p1, Llun;->a:[Llym;

    aget-object v2, v2, v0

    iget-object v2, v2, Llym;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 2701
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2705
    :cond_0
    const-string v0, "DismissSuggestedContactsResponse debugUrl: "

    iget-object v1, p1, Llun;->responseHeader:Llzl;

    iget-object v1, v1, Llzl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    :goto_1
    return-void

    .line 2705
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 2733
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2735
    invoke-virtual {p2}, Lbkv;->a()V

    .line 2737
    :try_start_0
    iget-object v1, p0, Lezf;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2738
    invoke-virtual {p2, v3}, Lbkv;->K(Ljava/lang/String;)V

    .line 2737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2740
    :cond_0
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2742
    invoke-virtual {p2}, Lbkv;->c()V

    .line 2748
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 2749
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "hash_people_you_hangout_with"

    .line 2747
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2752
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "hash_favorites"

    .line 2751
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2753
    return-void

    .line 2742
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0
.end method
