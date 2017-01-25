.class Lfpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lfpw;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpw;->b:Z

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;)Z
    .locals 3

    .prologue
    .line 42
    const-class v0, Lfen;

    .line 43
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    invoke-interface {v0, p0, p1}, Lfen;->b(Landroid/content/Context;Lbjx;)Z

    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    const-class v0, Ldke;

    .line 46
    invoke-static {p0, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    .line 48
    invoke-interface {v0, p0, p1}, Ldke;->a(Landroid/content/Context;Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 19

    .prologue
    .line 59
    invoke-static/range {p1 .. p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v17

    .line 60
    const-class v2, Lilg;

    .line 61
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilg;

    move-object/from16 v0, p0

    iget v3, v0, Lfpw;->a:I

    .line 62
    invoke-interface {v2, v3}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v2

    const/16 v3, 0xc9a

    .line 64
    invoke-interface {v2, v3}, Lild;->c(I)V

    .line 69
    const-class v2, Lfpt;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpt;

    .line 70
    invoke-virtual {v2}, Lfpt;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lfpt;->b()Ljava/lang/String;

    move-result-object v3

    .line 79
    move-object/from16 v0, p0

    iget v2, v0, Lfpw;->a:I

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v18

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 81
    iget v9, v14, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 82
    const-class v2, Lfya;

    .line 83
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfya;

    move-object/from16 v0, p0

    iget v4, v0, Lfpw;->a:I

    invoke-virtual {v2, v4}, Lfya;->a(I)Z

    move-result v15

    .line 87
    invoke-static/range {p1 .. p1}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lgnp;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Lgnp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 88
    const-class v2, Lgbx;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbx;

    .line 89
    invoke-static/range {p1 .. p1}, Lgkx;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 94
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v6

    invoke-virtual {v6}, Ldhu;->c()Z

    move-result v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lfpw;->b:Z

    .line 1605
    sget-object v10, Lffv;->d:Lfga;

    invoke-virtual {v10}, Lfga;->a()Z

    move-result v10

    .line 98
    move-object/from16 v0, p0

    iget v11, v0, Lfpw;->a:I

    .line 99
    invoke-interface {v2, v11}, Lgbx;->b(I)Z

    move-result v11

    .line 100
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lfpw;->a(Landroid/content/Context;Lbjx;)Z

    move-result v12

    iget v13, v14, Landroid/content/res/Configuration;->mcc:I

    iget v14, v14, Landroid/content/res/Configuration;->mnc:I

    .line 104
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lbjx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    :goto_0
    invoke-static/range {v3 .. v16}, Lfpy;->a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfpy;

    move-result-object v3

    .line 107
    const-class v2, Lbgt;

    .line 108
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    new-instance v4, Lfgv;

    move-object/from16 v0, p0

    iget v5, v0, Lfpw;->a:I

    invoke-direct {v4, v3, v5}, Lfgv;-><init>(Lfqx;I)V

    .line 109
    invoke-interface {v2, v4}, Lbgt;->a(Lbgu;)Lbgj;

    .line 111
    sget v2, Lbgv;->a:I

    :goto_1
    return v2

    .line 73
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "GCM registration not done before registering account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-class v2, Lfpn;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqc;

    .line 75
    move-object/from16 v0, p0

    iget v3, v0, Lfpw;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfqc;->a(ILfgf;)V

    .line 76
    sget v2, Lbgv;->d:I

    goto :goto_1

    .line 106
    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method
