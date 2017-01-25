.class public abstract Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lefu;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lefu;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfrh;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lfrh;->b:Lefu;

    .line 47
    iput-wide p3, p0, Lfrh;->c:J

    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfrh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmjs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfrh;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const-string v4, "update convId "

    iget-object v0, p0, Lfrh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processServerUpdate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v0

    .line 91
    new-instance v7, Lfjv;

    invoke-direct {v7}, Lfjv;-><init>()V

    .line 95
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lfjv;->a(Landroid/content/Context;Lbjx;)V

    .line 96
    invoke-virtual {v7}, Lfjv;->b()V

    .line 98
    new-instance v8, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-virtual {p0, v8, v7}, Lfrh;->a(Lbkv;Lfjv;)V

    .line 103
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfjv;->a(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v7}, Lfjv;->c()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processServerUpdate: sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " requests from processing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lfge;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 118
    :cond_0
    invoke-virtual {v7}, Lfjv;->d()V

    .line 120
    invoke-virtual {v7}, Lfjv;->f()Lfjx;

    move-result-object v9

    .line 121
    const-string v0, "update should trigger notification? "

    invoke-virtual {v9}, Lfjx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :goto_1
    const-string v1, ""

    .line 125
    const-string v0, ""

    .line 126
    instance-of v2, p0, Lfry;

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 127
    check-cast v0, Lfry;

    .line 128
    invoke-virtual {v0}, Lfry;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lfry;->i()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    .line 132
    :goto_2
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 134
    sget-object v0, Lfjx;->d:Lfjx;

    if-ne v9, v0, :cond_1

    .line 137
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0xa

    .line 141
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    const/16 v10, 0x193

    .line 142
    invoke-virtual {v5, v10}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v6}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    move v1, p2

    .line 136
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lfrh;->b:Lefu;

    invoke-virtual {v8, v0}, Lbkv;->b(Lefu;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 179
    :goto_3
    return-void

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    invoke-static {v6}, Lacs;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 158
    invoke-virtual {v8, v6}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    iget v0, v1, Lbky;->v:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    .line 168
    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {v7}, Lfjv;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    invoke-static {p2}, Lfgg;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    const/4 v1, 0x1

    .line 172
    invoke-interface {v0, p2, v9, v1, p3}, Leep;->b(ILfjx;ZLmjs;)V

    goto :goto_3

    .line 160
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 175
    :cond_8
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    const/4 v1, 0x1

    .line 176
    invoke-interface {v0, p2, v9, v1, p3}, Leep;->a(ILfjx;ZLmjs;)V

    goto :goto_3

    :cond_9
    move-object v6, v0

    goto/16 :goto_2
.end method

.method protected abstract a(Lbkv;Lfjv;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lfrh;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public b()Lefu;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfrh;->b:Lefu;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lfrh;->c:J

    return-wide v0
.end method
