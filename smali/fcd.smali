.class public final Lfcd;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 696
    invoke-direct {p0}, Leyq;-><init>()V

    .line 697
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfcd;->g:Ljava/lang/String;

    .line 698
    iput-wide p2, p0, Lfcd;->h:J

    .line 699
    return-void

    .line 697
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 15

    .prologue
    .line 706
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 708
    iget-object v0, p0, Lfcd;->b:Lfqx;

    move-object v14, v0

    check-cast v14, Lfmo;

    .line 709
    invoke-virtual {v14}, Lfmo;->f()Ljava/lang/String;

    move-result-object v2

    .line 710
    invoke-virtual {v14}, Lfmo;->e()Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfcd;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lfcd;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lfcd;->h:J

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    .line 721
    invoke-virtual {v14}, Lfmo;->i()J

    move-result-wide v12

    move-object/from16 v1, p2

    .line 711
    invoke-static/range {v0 .. v13}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 723
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 724
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    .line 722
    invoke-static {v0, v1, v2}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 727
    invoke-virtual {v14}, Lfmo;->g()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 731
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-static {v2, v1}, Ldyt;->a(ILjava/lang/String;)Ldyt;

    move-result-object v1

    .line 730
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 733
    :cond_0
    return-void

    .line 716
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
