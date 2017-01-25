.class public final Lfjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfjo;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfjo;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfem;Lbbd;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Lfem;Lbbk;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p2}, Lbbk;->d()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p2}, Lbbk;->g()Ljava/lang/String;

    move-result-object v8

    .line 120
    iget-object v0, p1, Lfem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {v5}, Lacs;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lfem;->a:Ljava/lang/String;

    iget-object v2, p1, Lfem;->b:Ljava/lang/String;

    iget-object v4, p1, Lfem;->d:Ljava/lang/String;

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lfem;->e:Ljava/lang/String;

    :goto_0
    move-object v9, v3

    move-object v10, v3

    .line 125
    invoke-static/range {v0 .. v10}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lefq;

    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lbbk;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lefq;->E:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lbbk;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lefq;->B:Ljava/util/List;

    .line 139
    invoke-virtual {p2}, Lbbk;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lefq;->A:Ljava/util/List;

    .line 140
    invoke-virtual {p2}, Lbbk;->h()Z

    move-result v1

    iput-boolean v1, v0, Lefq;->y:Z

    .line 141
    iget-object v1, p0, Lfjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_1
    return-void

    :cond_0
    move-object v7, v5

    .line 133
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lfjo;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lfjo;->b:Landroid/content/Context;

    iget-object v2, p1, Lfem;->d:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2, v5, v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
