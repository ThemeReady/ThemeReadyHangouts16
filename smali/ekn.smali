.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekg;
.implements Lkcs;
.implements Lkfa;
.implements Lkfv;
.implements Lkgf;
.implements Lkgi;


# instance fields
.field a:Landroid/content/Context;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lekh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lekk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Ljib;

.field private f:Lekf;

.field private g:Ljwq;

.field private h:Ljfq;

.field private i:Ljia;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkfm;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p2}, Lekn;-><init>(Lkfm;)V

    .line 87
    iput-object p1, p0, Lekn;->d:Landroid/app/Activity;

    .line 88
    return-void
.end method

.method constructor <init>(Lkfm;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lekn;->b:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lekn;->c:Landroid/util/SparseArray;

    .line 73
    new-instance v0, Leko;

    invoke-direct {v0, p0}, Leko;-><init>(Lekn;)V

    iput-object v0, p0, Lekn;->i:Ljia;

    .line 92
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 94
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lekn;->g:Ljwq;

    new-instance v1, Ljwz;

    invoke-direct {v1, p0, p1}, Ljwz;-><init>(Lekn;I)V

    invoke-interface {v0, p1, v1}, Ljwq;->a(ILjwz;)Ljwq;

    .line 180
    return-void
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Leki;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lekn;->h:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 237
    iget-object v0, p0, Lekn;->a:Landroid/content/Context;

    const-class v2, Lilg;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leki;

    .line 240
    new-instance v3, Lmhs;

    invoke-direct {v3}, Lmhs;-><init>()V

    .line 241
    iget-object v4, v0, Leki;->a:Ljava/lang/String;

    iput-object v4, v3, Lmhs;->a:Ljava/lang/String;

    .line 242
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmhs;->b:Ljava/lang/Boolean;

    .line 243
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmhs;->c:Ljava/lang/Boolean;

    .line 244
    iget-boolean v0, v0, Leki;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmhs;->d:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v0

    invoke-interface {v0, v3}, Lild;->a(Lmhs;)Lild;

    move-result-object v0

    invoke-interface {v0, p1}, Lild;->c(I)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private a(Lekk;Ljava/util/List;Lekj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lekj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lekn;->c:Landroid/util/SparseArray;

    iget v1, p1, Lekk;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "Babel_Permissions"

    iget v1, p1, Lekk;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring duplicate permission request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lekn;->c:Landroid/util/SparseArray;

    iget v1, p1, Lekk;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lekn;->f:Lekf;

    invoke-interface {v0, p2}, Lekf;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget v0, p1, Lekk;->c:I

    .line 1217
    new-instance v1, Lekp;

    invoke-direct {v1, p0, p2, v0}, Lekp;-><init>(Lekn;Ljava/util/List;I)V

    invoke-static {v1}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p1, Lekk;->c:I

    const/4 v1, 0x0

    .line 1253
    invoke-direct {p0, v0, p2, v1}, Lekn;->a(ILjava/util/List;Lekj;)Z

    move-result v1

    .line 1255
    if-nez v1, :cond_0

    .line 1256
    new-instance v1, Ljwy;

    invoke-direct {v1}, Ljwy;-><init>()V

    .line 1275
    iget-object v2, p0, Lekn;->g:Ljwq;

    invoke-interface {v2, v1, v0, p2}, Ljwq;->a(Ljwy;ILjava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Lekn;ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lekn;->a(ILjava/util/List;ZZ)V

    return-void
.end method

.method private a(ILjava/util/List;Lekj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lekj;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    if-eqz p3, :cond_4

    .line 291
    iget v0, p3, Lekj;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "rationaleLayoutRes must be non-zero"

    invoke-static {v0, v3}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    iget-object v4, p0, Lekn;->d:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 301
    :goto_1
    if-eqz v0, :cond_1

    .line 302
    iget-object v3, p0, Lekn;->a:Landroid/content/Context;

    iget v4, p3, Lekj;->a:I

    iget v5, p3, Lekj;->b:I

    .line 2109
    if-eqz v4, :cond_3

    :goto_2
    const-string v2, "Layout resource must be specified"

    invoke-static {v1, v2}, Lgyc;->a(ZLjava/lang/Object;)V

    .line 2110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2111
    const-string v2, "original_request_code"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    const-string v2, "permissions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2113
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2114
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    iget-object v2, p0, Lekn;->e:Ljib;

    sget v3, Lacs;->uW:I

    invoke-virtual {v2, v3, v1}, Ljib;->a(ILandroid/content/Intent;)V

    .line 313
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 291
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2109
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILekh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lekn;->b:Landroid/util/SparseArray;

    .line 152
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Listener should be set only once"

    .line 151
    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lekn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lekn;->g:Ljwq;

    if-nez v0, :cond_1

    .line 158
    const-string v0, "Babel_Permissions"

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not registering "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 152
    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lekn;->a(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Leki;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leki;

    .line 319
    iget-boolean v0, v0, Leki;->b:Z

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lekn;->a:Landroid/content/Context;

    sget v1, Lacs;->va:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2329
    :cond_1
    iget-object v0, p0, Lekn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekh;

    .line 2330
    iget-object v1, p0, Lekn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekk;

    .line 2331
    iget-object v2, p0, Lekn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2332
    iget-object v1, v1, Lekk;->b:Landroid/os/Bundle;

    invoke-interface {v0, p2, v1}, Lekh;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 326
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lekn;->d:Landroid/app/Activity;

    .line 147
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lekn;->a:Landroid/content/Context;

    .line 100
    const-class v0, Lekf;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    iput-object v0, p0, Lekn;->f:Lekf;

    .line 101
    const-class v0, Ljwq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    iput-object v0, p0, Lekn;->g:Ljwq;

    .line 1139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lekn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1140
    iget-object v1, p0, Lekn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lekn;->a(I)V

    .line 1139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    const-class v0, Ljib;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    iput-object v0, p0, Lekn;->e:Ljib;

    .line 108
    iget-object v0, p0, Lekn;->e:Ljib;

    sget v1, Lacs;->uW:I

    iget-object v2, p0, Lekn;->i:Ljia;

    invoke-virtual {v0, v1, v2}, Ljib;->a(ILjia;)Ljib;

    .line 110
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lekn;->h:Ljfq;

    .line 111
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 116
    const-string v0, "permission_manager_pending_requests"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lekk;

    .line 120
    iget-object v4, p0, Lekn;->c:Landroid/util/SparseArray;

    iget v5, v1, Lekk;->c:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public a(Lekk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lekn;->a(Lekk;Ljava/util/List;Lekj;)V

    .line 185
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lekn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lekn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lekn;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lekn;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekk;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "permission_manager_pending_requests"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    :cond_1
    return-void
.end method
