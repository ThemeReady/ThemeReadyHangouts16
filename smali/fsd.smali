.class public final Lfsd;
.super Lfry;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final u:I

.field private final v:I

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfsd;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvb;IJLlxv;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lfry;-><init>(Landroid/content/Context;Llvb;IJ)V

    .line 36
    iget-object v0, p6, Llxv;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsd;->u:I

    .line 37
    iget-object v0, p6, Llxv;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsd;->v:I

    .line 38
    iget-object v0, p6, Llxv;->b:[Llym;

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;[Llym;[Llto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfsd;->w:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lfsd;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-boolean v1, Lfsd;->d:Z

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "processMembershipChange conversationId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 81
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, v1}, Lbkn;->a(Lbkv;Lfsd;Lfjv;Z)V

    .line 83
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p1}, Lbkv;->c()V

    .line 87
    const-string v1, "Babel"

    const-string v2, "updating conversation (name/avatars) because of a memebership change."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbkn;->b(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 90
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 92
    return-void

    .line 77
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lfsd;->u:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfsd;->v:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfsd;->w:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iget-object v1, p0, Lfsd;->b:Lefu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lfsd;->w:Ljava/util/List;

    return-object v0
.end method
