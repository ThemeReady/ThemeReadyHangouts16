.class public Lffq;
.super Lflx;
.source "SourceFile"


# instance fields
.field final a:Lefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefd",
            "<",
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lbjx;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lduu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lflx;-><init>(Landroid/content/Context;)V

    .line 30
    const-class v0, Lffq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffq;->f:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lffq;->e:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lffq;->b:Lbjx;

    .line 44
    iput-object p3, p0, Lffq;->c:Ljava/lang/String;

    .line 45
    iput-boolean p4, p0, Lffq;->d:Z

    .line 46
    const-class v0, Lduv;

    .line 47
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v0

    iput-object v0, p0, Lffq;->g:Lduu;

    .line 48
    new-instance v0, Lefd;

    invoke-direct {v0}, Lefd;-><init>()V

    iput-object v0, p0, Lffq;->a:Lefd;

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Lbjx;Lfln;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Lbjx;->h()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p2}, Lfln;->c()Leyq;

    move-result-object v0

    check-cast v0, Lffr;

    .line 64
    invoke-virtual {v0}, Lffr;->j()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lffq;->d:Z

    if-eqz v0, :cond_0

    .line 66
    iput-boolean v3, p0, Lffq;->d:Z

    .line 67
    invoke-virtual {p0}, Lffq;->d()Lefd;

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v5, p0, Lffq;->c:Ljava/lang/String;

    iget-object v0, p0, Lffq;->e:Landroid/content/Context;

    .line 1084
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    const-class v2, Ldyp;

    .line 1086
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    .line 1087
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    .line 1089
    invoke-virtual {v1}, Lbip;->e()Lbio;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ldyp;->a(Lbio;Ljava/lang/String;)Lbil;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_1

    .line 1092
    invoke-virtual {v2}, Lbil;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbip;->i(Ljava/lang/String;)Lbip;

    move-result-object v8

    .line 1093
    invoke-virtual {v2}, Lbil;->b()Lbiv;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbip;->a(Lbiv;)Lbip;

    .line 1095
    :cond_1
    invoke-virtual {v1}, Lbip;->d()Z

    move-result v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    and-int/2addr v2, v8

    if-eqz v2, :cond_2

    .line 1099
    invoke-virtual {v1, v4}, Lbip;->c(Ljava/lang/String;)Lbip;

    .line 1101
    :cond_2
    invoke-virtual {v1}, Lbip;->e()Lbio;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1095
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lffq;->g:Lduu;

    .line 73
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    const-string v2, "peopleapi_autocomplete_load"

    const/16 v3, 0x402

    .line 72
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lffq;->a:Lefd;

    invoke-virtual {v0, v6}, Lefd;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Lefd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lefd",
            "<",
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lffq;->e:Landroid/content/Context;

    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lffq;->a(Lfop;)V

    .line 55
    iget-object v1, p0, Lffq;->g:Lduu;

    const-string v2, "peopleapi_autocomplete_load"

    invoke-interface {v1, v2}, Lduu;->a(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lffq;->b:Lbjx;

    iget-object v2, p0, Lffq;->c:Ljava/lang/String;

    iget-object v3, p0, Lffq;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lffq;->a:Lefd;

    return-object v0
.end method
