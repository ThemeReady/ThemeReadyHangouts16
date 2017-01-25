.class final Ldub;
.super Ldbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbc",
        "<",
        "Leya;",
        "Lfcb;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbjx;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbc;-><init>(Landroid/content/Context;)V

    .line 249
    iput-object p1, p0, Ldub;->d:Landroid/content/Context;

    .line 250
    iput-object p2, p0, Ldub;->e:Lbjx;

    .line 251
    iput-object p3, p0, Ldub;->f:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private a(Lgci;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldub;->d:Landroid/content/Context;

    const-class v1, Lgck;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    invoke-virtual {v0, p1}, Lgck;->a(Lgci;)V

    .line 293
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfop;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldub;->e:Lbjx;

    iget-object v1, p0, Ldub;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfop;Lbjx;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lgcj;

    iget-object v1, p0, Ldub;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldub;->d:Landroid/content/Context;

    sget v2, Lgyc;->ln:I

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Ldub;->a(Lgci;)V

    .line 265
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Lgcj;

    iget-object v1, p0, Ldub;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldub;->d:Landroid/content/Context;

    sget v2, Lgyc;->lp:I

    .line 287
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ldub;->a(Lgci;)V

    .line 289
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leya;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    const-class v0, Leya;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    const-class v0, Lfcb;

    return-object v0
.end method
