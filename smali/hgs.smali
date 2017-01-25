.class final Lhgs;
.super Ljava/lang/Object;

# interfaces
.implements Lhie;


# instance fields
.field final a:Lhhq;

.field final b:Lhhq;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lhhl;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgwf",
            "<*>;",
            "Lhhq;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgwh;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhhl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvq;Ljava/util/Map;Ljava/util/Map;Lgyb;Lgwd;Lgwh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhhl;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgvq;",
            "Ljava/util/Map",
            "<",
            "Lgwf",
            "<*>;",
            "Lgwh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgwf",
            "<*>;",
            "Lgwh;",
            ">;",
            "Lgyb;",
            "Lgwd",
            "<+",
            "Lheb;",
            "Lhec;",
            ">;",
            "Lgwh;",
            "Ljava/util/ArrayList",
            "<",
            "Lhgr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhgr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgvz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lgvz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lhgs;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhgs;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lhgs;->n:I

    iput-object p1, p0, Lhgs;->h:Landroid/content/Context;

    iput-object p2, p0, Lhgs;->i:Lhhl;

    move-object/from16 v0, p3

    iput-object v0, p0, Lhgs;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lhgs;->j:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lhgs;->m:Lgwh;

    new-instance v1, Lhhq;

    iget-object v3, p0, Lhgs;->i:Lhhl;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lhgt;

    .line 1000
    invoke-direct {v12, p0}, Lhgt;-><init>(Lhgs;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 0
    invoke-direct/range {v1 .. v12}, Lhhq;-><init>(Landroid/content/Context;Lhhl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvq;Ljava/util/Map;Lgyb;Ljava/util/Map;Lgwd;Ljava/util/ArrayList;Lhif;)V

    iput-object v1, p0, Lhgs;->a:Lhhq;

    new-instance v1, Lhhq;

    iget-object v3, p0, Lhgs;->i:Lhhl;

    new-instance v12, Lhgu;

    .line 2000
    invoke-direct {v12, p0}, Lhgu;-><init>(Lhgs;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 0
    invoke-direct/range {v1 .. v12}, Lhhq;-><init>(Landroid/content/Context;Lhhl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvq;Ljava/util/Map;Lgyb;Ljava/util/Map;Lgwd;Ljava/util/ArrayList;Lhif;)V

    iput-object v1, p0, Lhgs;->b:Lhhq;

    new-instance v2, Liz;

    invoke-direct {v2}, Liz;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    iget-object v4, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v2, v1, v4}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    iget-object v4, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v2, v1, v4}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lhgs;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhhl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvq;Ljava/util/Map;Lgyb;Ljava/util/Map;Lgwd;Ljava/util/ArrayList;)Lhgs;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhhl;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgvq;",
            "Ljava/util/Map",
            "<",
            "Lgwf",
            "<*>;",
            "Lgwh;",
            ">;",
            "Lgyb;",
            "Ljava/util/Map",
            "<",
            "Lgvz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgwd",
            "<+",
            "Lheb;",
            "Lhec;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhgr;",
            ">;)",
            "Lhgs;"
        }
    .end annotation

    new-instance v7, Liz;

    invoke-direct {v7}, Liz;-><init>()V

    new-instance v8, Liz;

    invoke-direct {v8}, Liz;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwh;

    invoke-interface {v2}, Lgwh;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwf;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lacs;->a(ZLjava/lang/Object;)V

    new-instance v14, Liz;

    invoke-direct {v14}, Liz;-><init>()V

    new-instance v15, Liz;

    invoke-direct {v15}, Liz;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->c()Lgwf;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhgr;

    iget-object v4, v1, Lhgr;->a:Lgvz;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lhgr;->a:Lgvz;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lhgs;

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lhgs;-><init>(Landroid/content/Context;Lhhl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgvq;Ljava/util/Map;Ljava/util/Map;Lgyb;Lgwd;Lgwh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lhgs;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhgs;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lhgs;->i:Lhhl;

    invoke-virtual {v0, p1}, Lhhl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lhgs;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhgs;)V
    .locals 3

    .prologue
    .line 5000
    iget-object v0, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhgs;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhgs;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhgs;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6000
    :cond_0
    iget v0, p0, Lhgs;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lhgs;->n:I

    .line 5000
    :cond_1
    :goto_1
    return-void

    .line 6000
    :pswitch_0
    iget-object v0, p0, Lhgs;->i:Lhhl;

    iget-object v1, p0, Lhgs;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lhhl;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lhgs;->h()V

    goto :goto_0

    .line 5000
    :cond_2
    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lhgs;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhgs;->h()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhgs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v0}, Lhhq;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lhgs;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0}, Lhhq;->c()V

    iget-object v0, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhgs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhgs;->b:Lhhq;

    iget v1, v1, Lhhq;->h:I

    iget-object v2, p0, Lhgs;->a:Lhhq;

    iget v2, v2, Lhhq;->h:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lhgs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 6000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lhgs;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7000
    iget-object v0, p0, Lhgs;->i:Lhhl;

    invoke-virtual {v0, p1, p2}, Lhhl;->a(IZ)V

    iput-object v1, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lhgi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgi",
            "<+",
            "Lgwq;",
            "+",
            "Lgwe;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 4000
    iget-object v0, p1, Lhgi;->e:Lgwf;

    .line 0
    iget-object v1, p0, Lhgs;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lacs;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhgs;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhq;

    iget-object v1, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0}, Lhhq;->d()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lhgs;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhgs;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lhgs;->m:Lgwh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhgs;->h:Landroid/content/Context;

    iget-object v1, p0, Lhgs;->i:Lhhl;

    invoke-virtual {v1}, Lhhl;->j()I

    move-result v1

    iget-object v2, p0, Lhgs;->m:Lgwh;

    invoke-interface {v2}, Lgwh;->f()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lhgi;)Lhgi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgwe;",
            "R::",
            "Lgwq;",
            "T:",
            "Lhgi",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhgs;->c(Lhgi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhgs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lhgs;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhgi;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0, p1}, Lhhq;->a(Lhgi;)Lhgi;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v0, p1}, Lhhq;->a(Lhgi;)Lhgi;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lhgs;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgs;->f:Z

    .line 3000
    iput-object v1, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v0}, Lhhq;->a()V

    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0}, Lhhq;->a()V

    .line 0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhhq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhgs;->a:Lhhq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lhhq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lhgi;)Lhgi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgwe;",
            "T:",
            "Lhgi",
            "<+",
            "Lgwq;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhgs;->c(Lhgi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhgs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lhgs;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lhgi;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0, p1}, Lhhq;->b(Lhgi;)Lhgi;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v0, p1}, Lhhq;->b(Lhgi;)Lhgi;

    move-result-object p1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhgs;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lhgs;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lhgs;->n:I

    iget-object v0, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v0}, Lhhq;->c()V

    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0}, Lhhq;->c()V

    invoke-direct {p0}, Lhgs;->h()V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhgs;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v1}, Lhhq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhgs;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhgs;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lhgs;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhgs;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgs;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lhgs;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lhgs;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lhgs;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgs;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lhgs;->a:Lhhq;

    invoke-virtual {v0}, Lhhq;->f()V

    iget-object v0, p0, Lhgs;->b:Lhhq;

    invoke-virtual {v0}, Lhhq;->f()V

    return-void
.end method
