.class public final Lfjc;
.super Leyq;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lndp;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Leyq;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjc;->g:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjc;->h:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjc;->i:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjc;->j:Ljava/util/List;

    .line 36
    iget-object v4, p1, Lndp;->a:[Lkpd;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    .line 37
    invoke-static {v0}, Lacs;->a(Lkpd;)Lefq;

    move-result-object v6

    .line 38
    new-instance v7, Lefu;

    invoke-virtual {v6}, Lefq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lefq;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lefq;->b:Lefu;

    .line 39
    iget-object v7, v0, Lkpd;->Z:Lkqf;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lkpd;->Z:Lkqf;

    iget-object v7, v7, Lkqf;->b:Lkqe;

    if-eqz v7, :cond_0

    .line 40
    iget-object v7, v0, Lkpd;->Z:Lkqf;

    iget-object v7, v7, Lkqf;->b:Lkqe;

    iget-object v7, v7, Lkqe;->a:Ljava/lang/Boolean;

    .line 41
    invoke-static {v7}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v7

    .line 42
    iget-object v8, v0, Lkpd;->Z:Lkqf;

    iget-object v8, v8, Lkqf;->b:Lkqe;

    iget-object v8, v8, Lkqe;->b:Ljava/lang/Boolean;

    .line 43
    invoke-static {v8}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 44
    iget-object v0, v0, Lkpd;->Z:Lkqf;

    iget-object v0, v0, Lkqf;->b:Lkqe;

    iget-object v0, v0, Lkqe;->d:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 47
    :goto_1
    if-eqz v7, :cond_2

    .line 48
    iget-object v0, p0, Lfjc;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v8, :cond_3

    .line 50
    iget-object v0, p0, Lfjc;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lfjc;->i:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lfjc;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v2

    .line 110
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v3, Ldeo;

    .line 112
    invoke-virtual {p0}, Lfjc;->d()Lfqx;

    move-result-object v1

    check-cast v1, Lfja;

    invoke-direct {v3, v1, p0}, Ldeo;-><init>(Lexc;Leyq;)V

    .line 113
    invoke-static {v2}, Ldeo;->a(I)Lgkc;

    move-result-object v1

    .line 111
    invoke-interface {v0, v3, v1}, Lgke;->a(Laww;Lgkc;)V

    .line 115
    iget-object v0, p0, Lfjc;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lbkl;->a(Lbjx;Ljava/util/List;Z)V

    .line 116
    iget-object v0, p0, Lfjc;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbkl;->a(Lbjx;Ljava/util/List;Z)V

    .line 117
    const-class v0, Ldyq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    invoke-interface {v0, v2}, Ldyq;->a(I)V

    .line 118
    return-void
.end method

.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 93
    invoke-virtual {p2}, Lbkv;->a()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lfjc;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lbkv;->b(Ljava/util/List;I)V

    .line 96
    iget-object v0, p0, Lfjc;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lbkv;->b(Ljava/util/List;I)V

    .line 97
    iget-object v0, p0, Lfjc;->i:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lbkv;->b(Ljava/util/List;I)V

    .line 99
    iget-object v0, p0, Lfjc;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lbkv;->b(Ljava/util/List;I)V

    .line 101
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p2}, Lbkv;->c()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lfjc;->g:Ljava/util/List;

    return-object v0
.end method
