.class final Leio;
.super Leil;
.source "SourceFile"


# instance fields
.field final synthetic a:Lein;


# direct methods
.method constructor <init>(Lein;Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;)V
    .locals 12

    .prologue
    .line 197
    iput-object p1, p0, Leio;->a:Lein;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Leil;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;)V

    return-void
.end method


# virtual methods
.method protected a(Lacv;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Leio;->a:Lein;

    check-cast p1, Leis;

    .line 1058
    iput-object p1, v0, Lein;->e:Leis;

    .line 201
    iget-object v0, p0, Leio;->a:Lein;

    .line 2058
    iget-object v1, v0, Lein;->e:Leis;

    .line 2679
    iget-object v0, v1, Leis;->r:Lein;

    .line 3058
    iget-boolean v0, v0, Lein;->d:Z

    .line 2680
    if-eqz v0, :cond_0

    .line 2681
    sget v0, Lhdf;->uI:I

    .line 2683
    :goto_0
    iget-object v1, v1, Leis;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    return-void

    .line 2682
    :cond_0
    sget v0, Lhdf;->uJ:I

    goto :goto_0
.end method
