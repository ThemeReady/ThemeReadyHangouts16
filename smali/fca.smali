.class public final Lfca;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJJ)V
    .locals 2

    .prologue
    .line 762
    invoke-direct {p0}, Leyq;-><init>()V

    .line 763
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfca;->g:Ljava/lang/String;

    .line 764
    iput-wide p2, p0, Lfca;->h:J

    .line 765
    iput-wide p4, p0, Lfca;->i:J

    .line 766
    iput-wide p6, p0, Lfca;->j:J

    .line 767
    return-void

    .line 763
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 15

    .prologue
    .line 774
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 775
    iget-object v0, p0, Lfca;->b:Lfqx;

    move-object v14, v0

    check-cast v14, Lfmj;

    .line 776
    invoke-virtual {v14}, Lfmj;->f()Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual {v14}, Lfmj;->e()Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfca;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 783
    iget-object v1, p0, Lfca;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    iget-wide v5, p0, Lfca;->h:J

    iget-wide v7, p0, Lfca;->i:J

    iget-object v1, p0, Lfca;->b:Lfqx;

    check-cast v1, Lfmj;

    .line 786
    invoke-virtual {v1}, Lfmj;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    :goto_1
    iget-object v1, p0, Lfca;->b:Lfqx;

    check-cast v1, Lfmj;

    .line 787
    invoke-virtual {v1}, Lfmj;->p()J

    move-result-wide v10

    iget-wide v12, p0, Lfca;->j:J

    move-object/from16 v1, p2

    .line 778
    invoke-static/range {v0 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 790
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 791
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "sent_mms_count_since_last_upload"

    .line 789
    invoke-static {v0, v1, v2}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 794
    invoke-virtual {v14}, Lfmj;->g()[Ljava/lang/String;

    move-result-object v1

    .line 795
    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 799
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 798
    invoke-static {v2, v1}, Ldyt;->a(ILjava/lang/String;)Ldyt;

    move-result-object v1

    .line 797
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 801
    :cond_0
    return-void

    .line 783
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 786
    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method
