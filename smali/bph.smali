.class final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbor;
.implements Lkfv;
.implements Lkgi;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgoe;

.field private final c:Lbz;

.field private final d:Ljava/lang/String;

.field private e:Lgof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;Lbz;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbph;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Lbpi;

    invoke-direct {v0, p0}, Lbpi;-><init>(Lbph;)V

    iput-object v0, p0, Lbph;->e:Lgof;

    .line 88
    iput-object p1, p0, Lbph;->a:Landroid/content/Context;

    .line 89
    iput-object p3, p0, Lbph;->c:Lbz;

    .line 90
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 91
    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 99
    iget-object v0, p0, Lbph;->c:Lbz;

    iget-object v1, p0, Lbph;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lbph;->c:Lbz;

    invoke-virtual {v1}, Lbz;->a()Lcs;

    move-result-object v2

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v2, v0}, Lcs;->a(Lbn;)Lcs;

    .line 107
    :cond_0
    iget-object v0, p0, Lbph;->a:Landroid/content/Context;

    const-class v1, Lgog;

    .line 108
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgog;

    iget-object v1, p0, Lbph;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacs;->kt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1183
    iget-object v1, p0, Lbph;->a:Landroid/content/Context;

    const-class v4, Ljfq;

    invoke-static {v1, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 1184
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 1186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    new-instance v1, Lgoh;

    iget-object v6, p0, Lbph;->a:Landroid/content/Context;

    .line 1189
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lacs;->kk:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1190
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lbjx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lacs;->kj:I

    invoke-direct {v1, v6, v7, v8, v9}, Lgoh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1187
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v6, Lgoh;

    iget-object v1, p0, Lbph;->a:Landroid/content/Context;

    .line 1197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1199
    invoke-virtual {v4}, Lbjx;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lacs;->km:I

    .line 1198
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    .line 1200
    invoke-virtual {v4, v7}, Lbjx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget v7, Lacs;->kj:I

    invoke-direct {v6, v1, v4, v7, v9}, Lgoh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1194
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v0, v3, v5}, Lgog;->a(Ljava/lang/String;Ljava/util/List;)Lgoe;

    move-result-object v0

    iput-object v0, p0, Lbph;->b:Lgoe;

    .line 113
    iget-object v0, p0, Lbph;->b:Lgoe;

    iget-object v1, p0, Lbph;->e:Lgof;

    invoke-virtual {v0, v1}, Lgoe;->a(Lgof;)V

    .line 114
    iget-object v0, p0, Lbph;->b:Lgoe;

    iget-object v1, p0, Lbph;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgoe;->a(Lcs;Ljava/lang/String;)I

    .line 115
    :goto_1
    return-void

    .line 103
    :cond_1
    if-nez p1, :cond_0

    goto :goto_1

    .line 1199
    :cond_2
    sget v1, Lacs;->kl:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbph;->a(Z)V

    .line 96
    return-void
.end method

.method public a(Lbwn;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwn;",
            "Ljava/util/Collection",
            "<",
            "Lbbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 119
    iget-object v0, p0, Lbph;->a:Landroid/content/Context;

    const-class v1, Lbos;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos;

    .line 122
    invoke-virtual {p1}, Lbwn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :pswitch_0
    invoke-interface {v0, v6}, Lbos;->a(I)V

    .line 176
    :goto_0
    return-void

    .line 129
    :pswitch_1
    iget-object v1, p0, Lbph;->a:Landroid/content/Context;

    const-class v2, Ljfq;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v3

    .line 130
    iget-object v1, p0, Lbph;->a:Landroid/content/Context;

    const-class v2, Lgbx;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbx;

    .line 134
    invoke-interface {v1, v3}, Lgbx;->d(I)Lgby;

    move-result-object v2

    sget-object v4, Lgby;->c:Lgby;

    if-ne v2, v4, :cond_1

    .line 135
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbk;

    .line 136
    iget-object v5, p0, Lbph;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lbbk;->b()Lfem;

    move-result-object v2

    iget-object v2, v2, Lfem;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-interface {v0, v7}, Lbos;->a(I)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    invoke-static {v3}, Lfgg;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    const-string v2, "Account is not carrier SMS capable"

    .line 153
    invoke-interface {v1, v3}, Lgbx;->c(I)Z

    move-result v1

    .line 151
    invoke-static {v2, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 154
    invoke-interface {v0, v7}, Lbos;->a(I)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v3}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 163
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjx;->h(Landroid/content/Context;)I

    move-result v2

    .line 164
    invoke-static {v2}, Lacs;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x9cf

    .line 167
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 172
    invoke-direct {p0, v6}, Lbph;->a(Z)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-interface {v0, v2}, Lbos;->a(I)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
