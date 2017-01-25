.class public Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Ljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Lca;

.field C:Lby;

.field D:Lca;

.field E:Lch;

.field F:Lbn;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Lde;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Lfk;

.field ai:Lfk;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Lbn;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Lbn;->a:Ljq;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lbn;->k:I

    .line 210
    iput v2, p0, Lbn;->p:I

    .line 222
    iput v2, p0, Lbn;->t:I

    .line 294
    iput-boolean v3, p0, Lbn;->O:Z

    .line 316
    iput-boolean v3, p0, Lbn;->V:Z

    .line 322
    iput-object v1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 323
    sget-object v0, Lbn;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbn;->aa:Ljava/lang/Object;

    .line 324
    iput-object v1, p0, Lbn;->ab:Ljava/lang/Object;

    .line 325
    sget-object v0, Lbn;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbn;->ac:Ljava/lang/Object;

    .line 326
    iput-object v1, p0, Lbn;->ad:Ljava/lang/Object;

    .line 327
    sget-object v0, Lbn;->j:Ljava/lang/Object;

    iput-object v0, p0, Lbn;->ae:Ljava/lang/Object;

    .line 331
    iput-object v1, p0, Lbn;->ah:Lfk;

    .line 332
    iput-object v1, p0, Lbn;->ai:Lfk;

    .line 403
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 466
    :try_start_0
    sget-object v0, Lbn;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 467
    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 470
    sget-object v1, Lbn;->a:Ljq;

    invoke-virtual {v1, p1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_0
    const-class v1, Lbn;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 474
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lbn;
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbn;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbn;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbn;
    .locals 4

    .prologue
    .line 429
    :try_start_0
    sget-object v0, Lbn;->a:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 430
    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 433
    sget-object v1, Lbn;->a:Ljq;

    invoke-virtual {v1, p1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    .line 436
    if-eqz p2, :cond_1

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    iput-object p2, v0, Lbn;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 440
    :cond_1
    return-object v0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Lbp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 445
    :catch_1
    move-exception v0

    .line 446
    new-instance v1, Lbp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 449
    :catch_2
    move-exception v0

    .line 450
    new-instance v1, Lbp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method J_()V
    .locals 3

    .prologue
    .line 2051
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    iput-object v0, p0, Lbn;->D:Lca;

    .line 2052
    iget-object v0, p0, Lbn;->D:Lca;

    iget-object v1, p0, Lbn;->C:Lby;

    new-instance v2, Lbo;

    invoke-direct {v2, p0}, Lbo;-><init>(Lbn;)V

    invoke-virtual {v0, v1, v2, p0}, Lca;->a(Lby;Lbw;Lbn;)V

    .line 2067
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->noteStateNotSaved()V

    .line 2087
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lbn;
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lbn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    :goto_0
    return-object p0

    .line 2044
    :cond_0
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_1

    .line 2045
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0, p1}, Lca;->b(Ljava/lang/String;)Lbn;

    move-result-object p0

    goto :goto_0

    .line 2047
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(ILbn;)V
    .locals 2

    .prologue
    .line 492
    iput p1, p0, Lbn;->p:I

    .line 493
    if-eqz p2, :cond_0

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lbn;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbn;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbn;->q:Ljava/lang/String;

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbn;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbn;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2159
    invoke-virtual {p0, p1}, Lbn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2160
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0, p1}, Lca;->a(Landroid/content/res/Configuration;)V

    .line 2163
    :cond_0
    return-void
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2196
    const/4 v0, 0x0

    .line 2197
    iget-boolean v1, p0, Lbn;->J:Z

    if-nez v1, :cond_1

    .line 2198
    iget-boolean v1, p0, Lbn;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbn;->O:Z

    if-eqz v1, :cond_0

    .line 2199
    const/4 v0, 0x1

    .line 2200
    invoke-virtual {p0, p1}, Lbn;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2202
    :cond_0
    iget-object v1, p0, Lbn;->D:Lca;

    if-eqz v1, :cond_1

    .line 2203
    iget-object v1, p0, Lbn;->D:Lca;

    invoke-virtual {v1, p1}, Lca;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2206
    :cond_1
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2182
    const/4 v0, 0x0

    .line 2183
    iget-boolean v1, p0, Lbn;->J:Z

    if-nez v1, :cond_1

    .line 2184
    iget-boolean v1, p0, Lbn;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbn;->O:Z

    if-eqz v1, :cond_0

    .line 2185
    const/4 v0, 0x1

    .line 2186
    invoke-virtual {p0, p1, p2}, Lbn;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2188
    :cond_0
    iget-object v1, p0, Lbn;->D:Lca;

    if-eqz v1, :cond_1

    .line 2189
    iget-object v1, p0, Lbn;->D:Lca;

    invoke-virtual {v1, p1, p2}, Lca;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2192
    :cond_1
    return v0
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2210
    iget-boolean v1, p0, Lbn;->J:Z

    if-nez v1, :cond_2

    .line 2211
    iget-boolean v1, p0, Lbn;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbn;->O:Z

    if-eqz v1, :cond_1

    .line 2212
    invoke-virtual {p0, p1}, Lbn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return v0

    .line 2216
    :cond_1
    iget-object v1, p0, Lbn;->D:Lca;

    if-eqz v1, :cond_2

    .line 2217
    iget-object v1, p0, Lbn;->D:Lca;

    invoke-virtual {v1, p1}, Lca;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1282
    if-eqz p1, :cond_1

    .line 1283
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    iget-object v1, p0, Lbn;->D:Lca;

    if-nez v1, :cond_0

    .line 1287
    invoke-virtual {p0}, Lbn;->J_()V

    .line 1289
    :cond_0
    iget-object v1, p0, Lbn;->D:Lca;

    iget-object v2, p0, Lbn;->E:Lch;

    invoke-virtual {v1, v0, v2}, Lca;->a(Landroid/os/Parcelable;Lch;)V

    .line 1290
    const/4 v0, 0x0

    iput-object v0, p0, Lbn;->E:Lch;

    .line 1291
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->j()V

    .line 1294
    :cond_1
    return-void
.end method

.method b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2240
    iget-boolean v0, p0, Lbn;->J:Z

    if-nez v0, :cond_1

    .line 2241
    iget-boolean v0, p0, Lbn;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbn;->O:Z

    if-eqz v0, :cond_0

    .line 2242
    invoke-virtual {p0, p1}, Lbn;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2244
    :cond_0
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_1

    .line 2245
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0, p1}, Lca;->b(Landroid/view/Menu;)V

    .line 2248
    :cond_1
    return-void
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2226
    iget-boolean v1, p0, Lbn;->J:Z

    if-nez v1, :cond_2

    .line 2227
    invoke-virtual {p0, p1}, Lbn;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2236
    :cond_0
    :goto_0
    return v0

    .line 2230
    :cond_1
    iget-object v1, p0, Lbn;->D:Lca;

    if-eqz v1, :cond_2

    .line 2231
    iget-object v1, p0, Lbn;->D:Lca;

    invoke-virtual {v1, p1}, Lca;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2236
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2070
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->noteStateNotSaved()V

    .line 2073
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbn;->k:I

    .line 2074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2075
    invoke-virtual {p0, p1}, Lbn;->onCreate(Landroid/os/Bundle;)V

    .line 2076
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2077
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_1
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2091
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->noteStateNotSaved()V

    .line 2094
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbn;->k:I

    .line 2095
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2096
    invoke-virtual {p0, p1}, Lbn;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2097
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2098
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_1
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_2

    .line 2102
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->k()V

    .line 2104
    :cond_2
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 2145
    invoke-virtual {p0, p1}, Lbn;->onMultiWindowModeChanged(Z)V

    .line 2146
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0, p1}, Lca;->a(Z)V

    .line 2149
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1966
    iget v0, p0, Lbn;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1967
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1968
    iget v0, p0, Lbn;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1969
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbn;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1971
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbn;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1972
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1973
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbn;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1975
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1976
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1977
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1978
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1979
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1980
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1981
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1982
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1983
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1984
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1985
    iget-object v0, p0, Lbn;->B:Lca;

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1987
    iget-object v0, p0, Lbn;->B:Lca;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1989
    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    if-eqz v0, :cond_1

    .line 1990
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1991
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1993
    :cond_1
    iget-object v0, p0, Lbn;->F:Lbn;

    if-eqz v0, :cond_2

    .line 1994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1995
    iget-object v0, p0, Lbn;->F:Lbn;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1997
    :cond_2
    iget-object v0, p0, Lbn;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1998
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Lbn;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2001
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lbn;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2004
    :cond_4
    iget-object v0, p0, Lbn;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2005
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2006
    iget-object v0, p0, Lbn;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2008
    :cond_5
    iget-object v0, p0, Lbn;->s:Lbn;

    if-eqz v0, :cond_6

    .line 2009
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->s:Lbn;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2010
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2011
    iget v0, p0, Lbn;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2013
    :cond_6
    iget v0, p0, Lbn;->Q:I

    if-eqz v0, :cond_7

    .line 2014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbn;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2016
    :cond_7
    iget-object v0, p0, Lbn;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2019
    :cond_8
    iget-object v0, p0, Lbn;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2020
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2022
    :cond_9
    iget-object v0, p0, Lbn;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2025
    :cond_a
    iget-object v0, p0, Lbn;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2028
    iget v0, p0, Lbn;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2030
    :cond_b
    iget-object v0, p0, Lbn;->W:Lde;

    if-eqz v0, :cond_c

    .line 2031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2032
    iget-object v0, p0, Lbn;->W:Lde;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lde;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2034
    :cond_c
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_d

    .line 2035
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbn;->D:Lca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2036
    iget-object v0, p0, Lbn;->D:Lca;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lca;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2038
    :cond_d
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2251
    invoke-virtual {p0, p1}, Lbn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2252
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2254
    if-eqz v0, :cond_0

    .line 2255
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2258
    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 2152
    invoke-virtual {p0, p1}, Lbn;->onPictureInPictureModeChanged(Z)V

    .line 2153
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0, p1}, Lca;->b(Z)V

    .line 2156
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1523
    const/4 v0, -0x1

    iput v0, p0, Lbn;->p:I

    .line 1524
    iput-object v2, p0, Lbn;->q:Ljava/lang/String;

    .line 1525
    iput-boolean v1, p0, Lbn;->v:Z

    .line 1526
    iput-boolean v1, p0, Lbn;->w:Z

    .line 1527
    iput-boolean v1, p0, Lbn;->x:Z

    .line 1528
    iput-boolean v1, p0, Lbn;->y:Z

    .line 1529
    iput-boolean v1, p0, Lbn;->z:Z

    .line 1530
    iput v1, p0, Lbn;->A:I

    .line 1531
    iput-object v2, p0, Lbn;->B:Lca;

    .line 1532
    iput-object v2, p0, Lbn;->D:Lca;

    .line 1533
    iput-object v2, p0, Lbn;->C:Lby;

    .line 1534
    iput v1, p0, Lbn;->G:I

    .line 1535
    iput v1, p0, Lbn;->H:I

    .line 1536
    iput-object v2, p0, Lbn;->I:Ljava/lang/String;

    .line 1537
    iput-boolean v1, p0, Lbn;->J:Z

    .line 1538
    iput-boolean v1, p0, Lbn;->K:Z

    .line 1539
    iput-boolean v1, p0, Lbn;->M:Z

    .line 1540
    iput-object v2, p0, Lbn;->W:Lde;

    .line 1541
    iput-boolean v1, p0, Lbn;->X:Z

    .line 1542
    iput-boolean v1, p0, Lbn;->Y:Z

    .line 1543
    return-void
.end method

.method public final getActivity()Lbs;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbs;

    goto :goto_0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lbn;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbn;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lbn;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbn;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lbn;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lbz;
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lbn;->D:Lca;

    if-nez v0, :cond_0

    .line 709
    invoke-virtual {p0}, Lbn;->J_()V

    .line 710
    iget v0, p0, Lbn;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 711
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->m()V

    .line 720
    :cond_0
    :goto_0
    iget-object v0, p0, Lbn;->D:Lca;

    return-object v0

    .line 712
    :cond_1
    iget v0, p0, Lbn;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 713
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->l()V

    goto :goto_0

    .line 714
    :cond_2
    iget v0, p0, Lbn;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 715
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->k()V

    goto :goto_0

    .line 716
    :cond_3
    iget v0, p0, Lbn;->k:I

    if-lez v0, :cond_0

    .line 717
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->j()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Lbn;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFragmentManager()Lbz;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lbn;->B:Lca;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lbn;->G:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1128
    invoke-virtual {p0}, Lbn;->getChildFragmentManager()Lbz;

    .line 1129
    iget-object v1, p0, Lbn;->D:Lca;

    invoke-virtual {v1}, Lca;->t()Lkx;

    move-result-object v1

    invoke-static {v0, v1}, Lkr;->a(Landroid/view/LayoutInflater;Lkx;)V

    .line 1130
    return-object v0
.end method

.method public getLoaderManager()Ldc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 910
    iget-object v0, p0, Lbn;->W:Lde;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lbn;->W:Lde;

    .line 918
    :goto_0
    return-object v0

    .line 913
    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_1

    .line 914
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_1
    iput-boolean v3, p0, Lbn;->Y:Z

    .line 917
    iget-object v0, p0, Lbn;->C:Lby;

    iget-object v1, p0, Lbn;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lbn;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Lby;->a(Ljava/lang/String;ZZ)Lde;

    move-result-object v0

    iput-object v0, p0, Lbn;->W:Lde;

    .line 918
    iget-object v0, p0, Lbn;->W:Lde;

    goto :goto_0
.end method

.method public final getParentFragment()Lbn;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lbn;->F:Lbn;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1844
    iget-object v0, p0, Lbn;->ac:Ljava/lang/Object;

    sget-object v1, Lbn;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbn;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbn;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Lbn;->L:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1777
    iget-object v0, p0, Lbn;->aa:Ljava/lang/Object;

    sget-object v1, Lbn;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbn;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbn;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lbn;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1903
    iget-object v0, p0, Lbn;->ae:Ljava/lang/Object;

    sget-object v1, Lbn;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1904
    invoke-virtual {p0}, Lbn;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbn;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lbn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lbn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lbn;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lbn;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lbn;->s:Lbn;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lbn;->u:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lbn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 903
    iget-boolean v0, p0, Lbn;->V:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lbn;->S:Landroid/view/View;

    return-object v0
.end method

.method h()V
    .locals 3

    .prologue
    .line 2107
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->noteStateNotSaved()V

    .line 2109
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->g()Z

    .line 2111
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lbn;->k:I

    .line 2112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2113
    invoke-virtual {p0}, Lbn;->onStart()V

    .line 2114
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2115
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2118
    :cond_1
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_2

    .line 2119
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->l()V

    .line 2121
    :cond_2
    iget-object v0, p0, Lbn;->W:Lde;

    if-eqz v0, :cond_3

    .line 2122
    iget-object v0, p0, Lbn;->W:Lde;

    invoke-virtual {v0}, Lde;->g()V

    .line 2124
    :cond_3
    return-void
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Lbn;->N:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 515
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()V
    .locals 3

    .prologue
    .line 2127
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->noteStateNotSaved()V

    .line 2129
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->g()Z

    .line 2131
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lbn;->k:I

    .line 2132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2133
    invoke-virtual {p0}, Lbn;->onResume()V

    .line 2134
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2135
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :cond_1
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_2

    .line 2139
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->m()V

    .line 2140
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->g()Z

    .line 2142
    :cond_2
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lbn;->C:Lby;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbn;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 744
    iget-boolean v0, p0, Lbn;->K:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lbn;->J:Z

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lbn;->y:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lbn;->O:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 753
    iget-boolean v0, p0, Lbn;->w:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 772
    iget v0, p0, Lbn;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Lbn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbn;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->S:Landroid/view/View;

    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 2166
    invoke-virtual {p0}, Lbn;->onLowMemory()V

    .line 2167
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->s()V

    .line 2170
    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 2261
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->n()V

    .line 2264
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lbn;->k:I

    .line 2265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2266
    invoke-virtual {p0}, Lbn;->onPause()V

    .line 2267
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2268
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2271
    :cond_1
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    .line 2274
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->o()V

    .line 2277
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lbn;->k:I

    .line 2278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2279
    invoke-virtual {p0}, Lbn;->onStop()V

    .line 2280
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2281
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2284
    :cond_1
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2287
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->p()V

    .line 2290
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbn;->k:I

    .line 2291
    iget-boolean v0, p0, Lbn;->X:Z

    if-eqz v0, :cond_2

    .line 2292
    iput-boolean v3, p0, Lbn;->X:Z

    .line 2293
    iget-boolean v0, p0, Lbn;->Y:Z

    if-nez v0, :cond_1

    .line 2294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->Y:Z

    .line 2295
    iget-object v0, p0, Lbn;->C:Lby;

    iget-object v1, p0, Lbn;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lbn;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Lby;->a(Ljava/lang/String;ZZ)Lde;

    move-result-object v0

    iput-object v0, p0, Lbn;->W:Lde;

    .line 2297
    :cond_1
    iget-object v0, p0, Lbn;->W:Lde;

    if-eqz v0, :cond_2

    .line 2298
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2299
    iget-object v0, p0, Lbn;->W:Lde;

    invoke-virtual {v0}, Lde;->d()V

    .line 2305
    :cond_2
    :goto_0
    return-void

    .line 2301
    :cond_3
    iget-object v0, p0, Lbn;->W:Lde;

    invoke-virtual {v0}, Lde;->c()V

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    .line 2308
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->q()V

    .line 2311
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbn;->k:I

    .line 2312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2313
    invoke-virtual {p0}, Lbn;->onDestroyView()V

    .line 2314
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2315
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2318
    :cond_1
    iget-object v0, p0, Lbn;->W:Lde;

    if-eqz v0, :cond_2

    .line 2319
    iget-object v0, p0, Lbn;->W:Lde;

    invoke-virtual {v0}, Lde;->f()V

    .line 2321
    :cond_2
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2324
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->r()V

    .line 2327
    :cond_0
    iput v1, p0, Lbn;->k:I

    .line 2328
    iput-boolean v1, p0, Lbn;->P:Z

    .line 2329
    invoke-virtual {p0}, Lbn;->onDestroy()V

    .line 2330
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_1

    .line 2331
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2334
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbn;->D:Lca;

    .line 2335
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1361
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1233
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1216
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1217
    :goto_0
    if-eqz v0, :cond_0

    .line 1218
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbn;->P:Z

    .line 1219
    invoke-virtual {p0, v0}, Lbn;->onAttach(Landroid/app/Activity;)V

    .line 1221
    :cond_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachFragment(Lbn;)V
    .locals 0

    .prologue
    .line 1207
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1456
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1694
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1261
    iput-boolean v1, p0, Lbn;->P:Z

    .line 1262
    invoke-virtual {p0, p1}, Lbn;->b(Landroid/os/Bundle;)V

    .line 1263
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->D:Lca;

    .line 1264
    invoke-virtual {v0, v1}, Lca;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->j()V

    .line 1267
    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1239
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1648
    invoke-virtual {p0}, Lbn;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbs;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1649
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1318
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1504
    iput-boolean v1, p0, Lbn;->P:Z

    .line 1507
    iget-boolean v0, p0, Lbn;->Y:Z

    if-nez v0, :cond_0

    .line 1508
    iput-boolean v1, p0, Lbn;->Y:Z

    .line 1509
    iget-object v0, p0, Lbn;->C:Lby;

    iget-object v1, p0, Lbn;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lbn;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lby;->a(Ljava/lang/String;ZZ)Lde;

    move-result-object v0

    iput-object v0, p0, Lbn;->W:Lde;

    .line 1511
    :cond_0
    iget-object v0, p0, Lbn;->W:Lde;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lbn;->W:Lde;

    invoke-virtual {v0}, Lde;->h()V

    .line 1514
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1595
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1496
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1552
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1195
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1178
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1179
    :goto_0
    if-eqz v0, :cond_0

    .line 1180
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbn;->P:Z

    .line 1181
    invoke-virtual {p0, v0, p2, p3}, Lbn;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1183
    :cond_0
    return-void

    .line 1178
    :cond_1
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1482
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 1441
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1616
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1627
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1466
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 1450
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1585
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1090
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1409
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1431
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1386
    iput-boolean v1, p0, Lbn;->P:Z

    .line 1388
    iget-boolean v0, p0, Lbn;->X:Z

    if-nez v0, :cond_1

    .line 1389
    iput-boolean v1, p0, Lbn;->X:Z

    .line 1390
    iget-boolean v0, p0, Lbn;->Y:Z

    if-nez v0, :cond_0

    .line 1391
    iput-boolean v1, p0, Lbn;->Y:Z

    .line 1392
    iget-object v0, p0, Lbn;->C:Lby;

    iget-object v1, p0, Lbn;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lbn;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lby;->a(Ljava/lang/String;ZZ)Lde;

    move-result-object v0

    iput-object v0, p0, Lbn;->W:Lde;

    .line 1394
    :cond_0
    iget-object v0, p0, Lbn;->W:Lde;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lbn;->W:Lde;

    invoke-virtual {v0}, Lde;->b()V

    .line 1398
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1476
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->P:Z

    .line 1377
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    .line 2338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->P:Z

    .line 2339
    invoke-virtual {p0}, Lbn;->onDetach()V

    .line 2340
    iget-boolean v0, p0, Lbn;->P:Z

    if-nez v0, :cond_0

    .line 2341
    new-instance v0, Lfl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2348
    :cond_0
    iget-object v0, p0, Lbn;->D:Lca;

    if-eqz v0, :cond_2

    .line 2349
    iget-boolean v0, p0, Lbn;->M:Z

    if-nez v0, :cond_1

    .line 2350
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2353
    :cond_1
    iget-object v0, p0, Lbn;->D:Lca;

    invoke-virtual {v0}, Lca;->r()V

    .line 2354
    const/4 v0, 0x0

    iput-object v0, p0, Lbn;->D:Lca;

    .line 2356
    :cond_2
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1662
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1663
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1064
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0, p0, p1, p2}, Lby;->a(Lbn;[Ljava/lang/String;I)V

    .line 1068
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .prologue
    .line 1916
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbn;->ag:Ljava/lang/Boolean;

    .line 1917
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .prologue
    .line 1940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbn;->af:Ljava/lang/Boolean;

    .line 1941
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lbn;->p:I

    if-ltz v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    iput-object p1, p0, Lbn;->r:Landroid/os/Bundle;

    .line 566
    return-void
.end method

.method public setEnterSharedElementCallback(Lfk;)V
    .locals 0

    .prologue
    .line 1705
    iput-object p1, p0, Lbn;->ah:Lfk;

    .line 1706
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1730
    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 1731
    return-void
.end method

.method public setExitSharedElementCallback(Lfk;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Lbn;->ai:Lfk;

    .line 1717
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1795
    iput-object p1, p0, Lbn;->ab:Ljava/lang/Object;

    .line 1796
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 847
    iget-boolean v0, p0, Lbn;->N:Z

    if-eq v0, p1, :cond_0

    .line 848
    iput-boolean p1, p0, Lbn;->N:Z

    .line 849
    invoke-virtual {p0}, Lbn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbn;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->d()V

    .line 853
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lbq;)V
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Lbn;->p:I

    if-ltz v0, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbq;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbq;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lbn;->n:Landroid/os/Bundle;

    .line 590
    return-void

    .line 588
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Lbn;->O:Z

    if-eq v0, p1, :cond_0

    .line 866
    iput-boolean p1, p0, Lbn;->O:Z

    .line 867
    iget-boolean v0, p0, Lbn;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbn;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0}, Lby;->d()V

    .line 871
    :cond_0
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Lbn;->ac:Ljava/lang/Object;

    .line 1829
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .prologue
    .line 832
    iput-boolean p1, p0, Lbn;->L:Z

    .line 833
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lbn;->aa:Ljava/lang/Object;

    .line 1762
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lbn;->ad:Ljava/lang/Object;

    .line 1859
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lbn;->ae:Ljava/lang/Object;

    .line 1888
    return-void
.end method

.method public setTargetFragment(Lbn;I)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lbn;->s:Lbn;

    .line 605
    iput p2, p0, Lbn;->u:I

    .line 606
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 890
    iget-boolean v0, p0, Lbn;->V:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lbn;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbn;->B:Lca;

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lbn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lbn;->B:Lca;

    invoke-virtual {v0, p0}, Lca;->a(Lbn;)V

    .line 894
    :cond_0
    iput-boolean p1, p0, Lbn;->V:Z

    .line 895
    iget v0, p0, Lbn;->k:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbn;->U:Z

    .line 896
    return-void

    .line 895
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lbn;->C:Lby;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0, p1}, Lby;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbn;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 927
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lby;->a(Lbn;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 938
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 946
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 953
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 956
    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    invoke-virtual {v0, p0, p1, p2, p3}, Lby;->a(Lbn;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 957
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 966
    iget-object v0, p0, Lbn;->C:Lby;

    if-nez v0, :cond_0

    .line 967
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_0
    iget-object v0, p0, Lbn;->C:Lby;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lby;->a(Lbn;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 971
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 521
    invoke-static {p0, v0}, Lacs;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 522
    iget v1, p0, Lbn;->p:I

    if-ltz v1, :cond_0

    .line 523
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget v1, p0, Lbn;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    iget v1, p0, Lbn;->G:I

    if-eqz v1, :cond_1

    .line 527
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget v1, p0, Lbn;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_1
    iget-object v1, p0, Lbn;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 531
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-object v1, p0, Lbn;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1673
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1674
    return-void
.end method
