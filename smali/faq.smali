.class public final Lfaq;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqw;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 5045
    iget-object v0, p1, Lkqw;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v0}, Leyq;-><init>(Logq;Lkqo;)V

    .line 5016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfaq;->i:Ljava/util/ArrayList;

    .line 5047
    iget-object v0, p1, Lkqw;->a:Lkvl;

    iget-object v0, v0, Lkvl;->a:Lkup;

    .line 5048
    if-eqz v0, :cond_a

    .line 5049
    iget-object v3, v0, Lkup;->a:Ljava/lang/String;

    iput-object v3, p0, Lfaq;->g:Ljava/lang/String;

    .line 5051
    iget-object v3, v0, Lkup;->e:Lkuz;

    .line 5052
    if-eqz v3, :cond_2

    .line 5053
    iget-object v4, v3, Lkuz;->g:Lktl;

    .line 5054
    if-eqz v4, :cond_0

    .line 5055
    iget-object v4, v4, Lktl;->b:[Lktk;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    .line 5056
    new-instance v5, Lfas;

    invoke-direct {v5}, Lfas;-><init>()V

    .line 5057
    iget-object v6, v4, Lktk;->a:Ljava/lang/String;

    iput-object v6, v5, Lfas;->a:Ljava/lang/String;

    .line 5058
    iget-object v6, v4, Lktk;->b:Ljava/lang/String;

    iput-object v6, v5, Lfas;->b:Ljava/lang/String;

    .line 5059
    iget-object v4, v4, Lktk;->c:Lkte;

    .line 5060
    if-nez v4, :cond_5

    .line 5061
    invoke-static {v7}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfas;->d:Ljava/util/Calendar;

    .line 5062
    invoke-static {v7}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfas;->e:Ljava/util/Calendar;

    .line 5067
    :goto_0
    iput v1, v5, Lfas;->c:I

    .line 5068
    iget-object v4, p0, Lfaq;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5073
    :cond_0
    iget-object v4, v3, Lkuz;->h:Lktj;

    .line 5074
    if-eqz v4, :cond_1

    .line 5075
    iget-object v4, v4, Lktj;->b:[Lkti;

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    .line 5076
    new-instance v5, Lfas;

    invoke-direct {v5}, Lfas;-><init>()V

    .line 5077
    iget-object v6, v4, Lkti;->a:Ljava/lang/String;

    iput-object v6, v5, Lfas;->a:Ljava/lang/String;

    .line 5078
    iget-object v4, v4, Lkti;->c:Lkte;

    .line 5079
    if-nez v4, :cond_6

    .line 5080
    invoke-static {v7}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfas;->d:Ljava/util/Calendar;

    .line 5081
    invoke-static {v7}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfas;->e:Ljava/util/Calendar;

    .line 5086
    :goto_1
    const/4 v4, 0x2

    iput v4, v5, Lfas;->c:I

    .line 5087
    iget-object v4, p0, Lfaq;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5092
    :cond_1
    iget-object v3, v3, Lkuz;->i:Lktw;

    .line 5093
    if-eqz v3, :cond_2

    .line 5094
    iget-object v3, v3, Lktw;->b:Ljava/lang/String;

    .line 5095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5096
    new-instance v4, Lfas;

    invoke-direct {v4}, Lfas;-><init>()V

    .line 5097
    iput-object v3, v4, Lfas;->a:Ljava/lang/String;

    .line 5098
    const/4 v3, 0x3

    iput v3, v4, Lfas;->c:I

    .line 5099
    iget-object v3, p0, Lfaq;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5104
    :cond_2
    iget-object v0, v0, Lkup;->d:Lksz;

    .line 5105
    if-eqz v0, :cond_a

    .line 5106
    iget-object v0, v0, Lksz;->j:Lkui;

    .line 5107
    if-eqz v0, :cond_a

    .line 5108
    iget-object v3, v0, Lkui;->e:Lkuj;

    .line 5110
    if-eqz v3, :cond_7

    .line 5111
    iget-object v0, v3, Lkuj;->a:Ljava/lang/String;

    .line 5114
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5115
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 5116
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5117
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 5118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 5119
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 5120
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_4

    .line 5123
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5124
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5064
    :cond_5
    iget-object v6, v4, Lkte;->a:Lksx;

    invoke-static {v6}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lfas;->d:Ljava/util/Calendar;

    .line 5065
    iget-object v4, v4, Lkte;->b:Lksx;

    invoke-static {v4}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfas;->e:Ljava/util/Calendar;

    goto/16 :goto_0

    .line 5083
    :cond_6
    iget-object v6, v4, Lkte;->a:Lksx;

    invoke-static {v6}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lfas;->d:Ljava/util/Calendar;

    .line 5084
    iget-object v4, v4, Lkte;->b:Lksx;

    invoke-static {v4}, Lfas;->a(Lksx;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lfas;->e:Ljava/util/Calendar;

    goto/16 :goto_1

    .line 5111
    :cond_7
    iget-object v0, v0, Lkui;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 5118
    goto :goto_3

    .line 5126
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaq;->h:Ljava/lang/String;

    .line 5130
    :cond_a
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 2

    .prologue
    .line 5258
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfkq;

    invoke-direct {v1, p2, p0}, Lfkq;-><init>(Lbjx;Lfaq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5147
    return-void
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 5133
    iget-object v0, p0, Lfaq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5137
    iget-object v0, p0, Lfaq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5141
    iget-object v0, p0, Lfaq;->i:Ljava/util/ArrayList;

    return-object v0
.end method
