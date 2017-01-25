.class public final Ldcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbjx;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private d:J

.field private final e:Ldcy;

.field private f:Lgci;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbjx;)V
    .locals 1

    .prologue
    .line 2078
    iput-object p1, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    new-instance v0, Ldcy;

    .line 3026
    invoke-direct {v0, p0}, Ldcy;-><init>(Ldcw;)V

    .line 2022
    iput-object v0, p0, Ldcw;->e:Ldcy;

    .line 2079
    iput-object p2, p0, Ldcw;->a:Lbjx;

    .line 2080
    return-void
.end method

.method private b(Ljava/lang/String;JZZ)V
    .locals 6

    .prologue
    .line 2216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2217
    invoke-static {p1}, Lacs;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2218
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2220
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 2221
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 2224
    aput-wide p2, v3, v0

    .line 2221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2227
    :cond_1
    iget-object v0, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 8119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkcj;

    .line 2228
    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 2229
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v1, p0, Ldcw;->a:Lbjx;

    .line 2231
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move v4, p4

    move v5, p5

    .line 2227
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;[Ljava/lang/String;[JZZ)V

    .line 2235
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2105
    iget-object v0, p0, Ldcw;->e:Ldcy;

    invoke-virtual {v0}, Ldcy;->a()V

    .line 2106
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Ldcw;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2117
    :cond_0
    return-void

    .line 2113
    :cond_1
    :goto_0
    iget-object v0, p0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2114
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2115
    iget-object v1, p0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2091
    iget-object v0, p0, Ldcw;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2092
    const-string v0, "last_archived"

    iget-object v1, p0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2094
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Ldcw;->e:Ldcy;

    invoke-virtual {v0, p1}, Ldcy;->a(Ljava/lang/String;)V

    .line 2102
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2196
    invoke-direct/range {v0 .. v5}, Ldcw;->b(Ljava/lang/String;JZZ)V

    .line 2197
    return-void
.end method

.method public a(Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 2127
    if-eqz p5, :cond_4

    .line 2128
    iget-object v0, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkcf;

    .line 2128
    const-class v1, Lilg;

    .line 2129
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Ldcw;->a:Lbjx;

    .line 2130
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xb45

    .line 2132
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 2141
    :goto_0
    iget-object v0, p0, Ldcw;->e:Ldcy;

    invoke-virtual {v0, p1, p2, p3}, Ldcy;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 2143
    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 2144
    invoke-direct/range {v0 .. v5}, Ldcw;->b(Ljava/lang/String;JZZ)V

    .line 2147
    :cond_0
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    .line 2149
    iget-object v2, p0, Ldcw;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 2150
    iget-wide v2, p0, Ldcw;->d:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2151
    iget-object v2, p0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2157
    :cond_1
    :goto_1
    iput-wide v0, p0, Ldcw;->d:J

    .line 2158
    iget-object v0, p0, Ldcw;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    iget-object v0, p0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 4166
    new-instance v1, Lgcj;

    iget-object v2, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5119
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Lkcj;

    .line 4166
    invoke-direct {v1, v2}, Lgcj;-><init>(Landroid/content/Context;)V

    .line 4167
    if-le v0, v4, :cond_6

    .line 4168
    iget-object v2, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->he:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    .line 4175
    :goto_2
    iget-object v0, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    sget v2, Lhdf;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->c(Ljava/lang/String;)Lgcj;

    .line 4176
    new-instance v0, Ldcx;

    .line 5244
    invoke-direct {v0, p0, p5}, Ldcx;-><init>(Ldcw;Z)V

    .line 4176
    invoke-virtual {v1, v0}, Lgcj;->a(Lgcp;)Lgcj;

    .line 4177
    invoke-virtual {v1}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 4181
    iget-object v1, p0, Ldcw;->f:Lgci;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldcw;->f:Lgci;

    invoke-virtual {v1, v0}, Lgci;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4182
    :cond_2
    iget-object v1, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lddb;

    .line 4182
    invoke-interface {v1, v0}, Lddb;->a(Lgci;)V

    .line 4186
    :goto_3
    iput-object v0, p0, Ldcw;->f:Lgci;

    .line 4172
    :cond_3
    return-void

    .line 2134
    :cond_4
    iget-object v0, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkcf;

    .line 2134
    const-class v1, Lilg;

    .line 2135
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Ldcw;->a:Lbjx;

    .line 2136
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2137
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xb47

    .line 2138
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto/16 :goto_0

    .line 2154
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldcw;->b:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 4169
    :cond_6
    if-ne v0, v4, :cond_3

    .line 4170
    iget-object v0, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lhdf;->ap:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    goto :goto_2

    .line 4184
    :cond_7
    iget-object v1, p0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lddb;

    .line 4184
    iget-object v2, p0, Ldcw;->f:Lgci;

    invoke-interface {v1, v2, v0}, Lddb;->a(Lgci;Lgci;)V

    goto :goto_3
.end method

.method a(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 2201
    if-nez p1, :cond_1

    .line 2209
    :cond_0
    return-void

    .line 2205
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldcw;->b(Ljava/lang/String;JZZ)V

    goto :goto_0
.end method
