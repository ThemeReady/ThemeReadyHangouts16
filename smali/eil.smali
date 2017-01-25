.class Leil;
.super Lfpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpk",
        "<",
        "Lfpm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbh;

.field private final c:Lgqg;

.field private final e:Ldyn;

.field private final f:Ldyn;

.field private final g:Lbwn;

.field private final h:Leim;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbbh;IZZLfpl;Lbwn;Leim;)V
    .locals 12

    .prologue
    .line 64
    sget-object v7, Lgqg;->a:Lgqg;

    sget-object v8, Ldyn;->a:Ldyn;

    sget-object v9, Ldyn;->a:Ldyn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Leil;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;)V

    .line 76
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbbh;IZZLfpl;Lgqg;Ldyn;Ldyn;Lbwn;Leim;)V
    .locals 7

    .prologue
    .line 91
    add-int/lit8 v2, p3, -0x1

    sget v1, Lehc;->f:I

    .line 92
    add-int/lit8 v3, v1, -0x1

    move-object v1, p0

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 90
    invoke-direct/range {v1 .. v6}, Lfpk;-><init>(IIZZLfpl;)V

    .line 96
    iput-object p1, p0, Leil;->a:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Leil;->b:Lbbh;

    .line 98
    iput-object p7, p0, Leil;->c:Lgqg;

    .line 99
    iput-object p8, p0, Leil;->e:Ldyn;

    .line 100
    move-object/from16 v0, p9

    iput-object v0, p0, Leil;->f:Ldyn;

    .line 101
    move-object/from16 v0, p10

    iput-object v0, p0, Leil;->g:Lbwn;

    .line 102
    move-object/from16 v0, p11

    iput-object v0, p0, Leil;->h:Leim;

    .line 103
    return-void
.end method


# virtual methods
.method public a()Lgqg;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Leil;->c:Lgqg;

    return-object v0
.end method

.method protected a(Lacv;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected bridge synthetic a(Lacv;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lfpm;

    invoke-virtual {p0, p1, p2}, Leil;->a(Lacv;Lfpm;)V

    return-void
.end method

.method protected a(Lacv;Lfpm;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 122
    iget-object v0, p1, Lacv;->a:Landroid/view/View;

    check-cast v0, Lgqe;

    .line 128
    invoke-virtual {v0}, Lgqe;->j()Lgpl;

    move-result-object v9

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqe;->a(Lgpl;)V

    .line 130
    invoke-virtual {v0}, Lgqe;->k()V

    .line 132
    invoke-interface {p2}, Lfpm;->a()Lbio;

    move-result-object v1

    .line 133
    iget-object v2, p0, Leil;->b:Lbbh;

    iget-object v3, p0, Leil;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbbh;->c(Landroid/content/Context;Lbio;)Z

    move-result v10

    .line 134
    iget-object v2, p0, Leil;->b:Lbbh;

    iget-object v3, p0, Leil;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lbbh;->b(Landroid/content/Context;Lbio;)Z

    move-result v3

    .line 136
    iget-object v2, p0, Leil;->b:Lbbh;

    .line 138
    invoke-virtual {v2}, Lbbh;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Leil;->e:Ldyn;

    iget-object v5, p0, Leil;->f:Ldyn;

    iget-object v6, p0, Leil;->c:Lgqg;

    iget-object v7, p0, Leil;->g:Lbwn;

    sget-object v11, Lbwn;->b:Lbwn;

    if-ne v7, v11, :cond_1

    const/4 v7, 0x1

    .line 136
    :goto_0
    invoke-virtual/range {v0 .. v7}, Lgqe;->a(Lbio;Ljava/lang/String;ZLdyn;Ldyn;Lgqg;Z)V

    .line 144
    invoke-virtual {v0, v10, v8}, Lgqe;->a(ZZ)V

    .line 145
    invoke-virtual {v0, v9}, Lgqe;->a(Lgpl;)V

    .line 146
    iget-object v0, p0, Leil;->h:Leim;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Leil;->h:Leim;

    invoke-virtual {v0, v1, p2, p0}, Leim;->a(Lbio;Lfpm;Leil;)V

    .line 149
    :cond_0
    return-void

    :cond_1
    move v7, v8

    .line 138
    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lfpm;

    invoke-virtual {p0, p1}, Leil;->a(Lfpm;)V

    return-void
.end method

.method public a(Lfpm;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lfpk;->a(Landroid/database/Cursor;)V

    .line 112
    iget-object v0, p0, Leil;->h:Leim;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Leil;->h:Leim;

    invoke-virtual {v0, p0}, Leim;->a(Leil;)V

    .line 115
    :cond_0
    return-void
.end method
