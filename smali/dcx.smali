.class final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcp;


# instance fields
.field final synthetic a:Ldcw;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Ldcw;Z)V
    .locals 0

    .prologue
    .line 2248
    iput-object p1, p0, Ldcx;->a:Ldcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2249
    iput-boolean p2, p0, Ldcx;->c:Z

    .line 2250
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2276
    iget-boolean v0, p0, Ldcx;->b:Z

    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Ldcx;->a:Ldcw;

    iget-object v1, p0, Ldcx;->a:Ldcw;

    .line 6000
    iget-object v1, v1, Ldcw;->b:Ljava/util/HashMap;

    .line 7000
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldcw;->a(Ljava/util/Map;ZZ)V

    .line 2280
    :cond_0
    iput-boolean v3, p0, Ldcx;->b:Z

    .line 2281
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2255
    iget-boolean v0, p0, Ldcx;->c:Z

    if-eqz v0, :cond_0

    .line 2257
    const/16 v0, 0xb46

    move v1, v0

    .line 2259
    :goto_0
    iget-object v0, p0, Ldcx;->a:Ldcw;

    .line 3000
    iget-object v0, v0, Ldcw;->a:Lbjx;

    .line 2259
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v4

    move v2, v3

    .line 2260
    :goto_1
    iget-object v0, p0, Ldcx;->a:Ldcw;

    .line 4000
    iget-object v0, v0, Ldcw;->b:Ljava/util/HashMap;

    .line 2260
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2261
    iget-object v0, p0, Ldcx;->a:Ldcw;

    iget-object v0, v0, Ldcw;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Lkcf;

    .line 2261
    const-class v5, Lilg;

    .line 2262
    invoke-virtual {v0, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 2263
    invoke-interface {v0, v4}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2264
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 2265
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 2260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2258
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2267
    :cond_1
    iget-object v0, p0, Ldcx;->a:Ldcw;

    .line 5238
    iget-object v1, v0, Ldcw;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5239
    iget-object v1, v0, Ldcw;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Ldcw;->a(Ljava/util/Map;ZZ)V

    .line 5240
    const/4 v1, 0x0

    iput-object v1, v0, Ldcw;->b:Ljava/util/HashMap;

    .line 2268
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcx;->b:Z

    .line 2269
    return-void
.end method
