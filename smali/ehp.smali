.class final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lehj;

.field private c:I


# direct methods
.method public constructor <init>(Lehj;I)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lehp;->b:Lehj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget v0, Lhdf;->uB:I

    iput v0, p0, Lehp;->a:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lehp;->c:I

    .line 142
    iput p2, p0, Lehp;->c:I

    .line 143
    return-void
.end method

.method private a(JLehf;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 206
    new-instance v4, Lmhj;

    invoke-direct {v4}, Lmhj;-><init>()V

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmhj;->a:Ljava/lang/Long;

    .line 208
    invoke-virtual {p3}, Lehf;->h()Ljava/util/List;

    move-result-object v5

    .line 209
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 211
    new-array v0, v6, [I

    iput-object v0, v4, Lmhj;->b:[I

    move v3, v1

    .line 212
    :goto_0
    if-ge v3, v6, :cond_2

    .line 213
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    iget-object v7, v4, Lmhj;->b:[I

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 219
    :goto_1
    aput v0, v7, v3

    .line 212
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 222
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmhj;->c:Ljava/lang/Integer;

    .line 223
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 15067
    iget-object v0, v0, Lehj;->b:Landroid/content/Context;

    .line 223
    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v1, p0, Lehp;->c:I

    .line 224
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 226
    invoke-interface {v0, v4}, Lild;->a(Lmhj;)Lild;

    move-result-object v0

    const/16 v1, 0xc83

    .line 227
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 228
    return-void
.end method

.method private a(Lgc;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1}, Lgc;->p()I

    move-result v2

    .line 169
    iget v0, p0, Lehp;->a:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lehp;->a:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 7067
    iget-object v0, v0, Lehj;->g:Lduu;

    .line 170
    iget v2, p0, Lehp;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Lduu;->a(ILjava/lang/String;I)V

    .line 175
    if-nez p2, :cond_2

    .line 176
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 8067
    iget-object v0, v0, Lehj;->d:Lfpk;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 9067
    iget-object v0, v0, Lehj;->d:Lfpk;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpk;->a(Landroid/database/Cursor;)V

    .line 178
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 10067
    iget-object v0, v0, Lehj;->c:Legw;

    .line 178
    invoke-interface {v0}, Legw;->a()V

    .line 200
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 188
    check-cast p1, Lehf;

    invoke-direct {p0, v2, v3, p1, p2}, Lehp;->a(JLehf;Landroid/database/Cursor;)V

    .line 190
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 11067
    iget-object v0, v0, Lehj;->b:Landroid/content/Context;

    .line 190
    sget v4, Lacs;->tV:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    new-instance v0, Lehe;

    invoke-direct {v0, p2, v2, v3}, Lehe;-><init>(Landroid/database/Cursor;J)V

    .line 194
    iget-object v2, p0, Lehp;->b:Lehj;

    .line 12067
    iget-object v2, v2, Lehj;->d:Lfpk;

    .line 194
    if-eqz v2, :cond_3

    .line 195
    iget-object v1, p0, Lehp;->b:Lehj;

    .line 13067
    iget-object v1, v1, Lehj;->d:Lfpk;

    .line 195
    invoke-virtual {v1, v0}, Lfpk;->a(Landroid/database/Cursor;)V

    .line 196
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 14067
    iget-object v0, v0, Lehj;->c:Legw;

    .line 196
    invoke-interface {v0}, Legw;->a()V

    goto :goto_1

    .line 198
    :cond_3
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    iget v0, p0, Lehp;->a:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lehp;->a:I

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 148
    iget v0, p0, Lehp;->c:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v3, p0, Lehp;->b:Lehj;

    .line 1067
    iget-object v3, v3, Lehj;->e:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2067
    sget-object v3, Lehj;->a:Ljava/util/regex/Pattern;

    .line 151
    iget-object v4, p0, Lehp;->b:Lehj;

    .line 3067
    iget-object v4, v4, Lehj;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 153
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 157
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Lehp;->b:Lehj;

    .line 4067
    iget-object v1, v1, Lehj;->g:Lduu;

    .line 161
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Lduu;->b(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lehp;->b:Lehj;

    .line 5067
    iget-object v1, v1, Lehj;->g:Lduu;

    .line 162
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Lduu;->a(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lehf;

    iget-object v3, p0, Lehp;->b:Lehj;

    .line 6067
    iget-object v3, v3, Lehj;->b:Landroid/content/Context;

    .line 163
    invoke-direct {v1, v3, v0, v2}, Lehf;-><init>(Landroid/content/Context;Lbjx;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lehp;->a(Lgc;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1}, Lgc;->p()I

    move-result v2

    .line 237
    iget v0, p0, Lehp;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lehp;->a:I

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 16067
    iget-object v0, v0, Lehj;->d:Lfpk;

    .line 238
    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 17067
    iget-object v0, v0, Lehj;->d:Lfpk;

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpk;->a(Landroid/database/Cursor;)V

    .line 240
    iget-object v0, p0, Lehp;->b:Lehj;

    .line 18067
    iget-object v0, v0, Lehj;->c:Legw;

    .line 240
    invoke-interface {v0}, Legw;->a()V

    .line 244
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 237
    goto :goto_0

    .line 242
    :cond_1
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
