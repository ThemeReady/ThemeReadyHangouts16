.class public Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgg;
.implements Lkgi;


# instance fields
.field a:Lgci;

.field public b:Landroid/app/Activity;

.field public c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgci;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private final h:Lbn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfm;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgck;->d:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgck;->e:Ljava/util/List;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lgck;->h:Lbn;

    .line 100
    iput-object p1, p0, Lgck;->b:Landroid/app/Activity;

    .line 101
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 102
    return-void
.end method

.method public constructor <init>(Lbn;Lkfm;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgck;->d:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgck;->e:Ljava/util/List;

    .line 94
    iput-object p1, p0, Lgck;->h:Lbn;

    .line 95
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 128
    new-instance v0, Lgcl;

    invoke-direct {v0, p0}, Lgcl;-><init>(Lgck;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public a(Lgci;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lgck;->a:Lgci;

    invoke-virtual {p1, v0}, Lgci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lgck;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p1}, Lgci;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lgck;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgci;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-virtual {p0}, Lgck;->b()V

    goto :goto_0
.end method

.method public a(Lgci;Lgci;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Lgci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lgck;->a:Lgci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgck;->a:Lgci;

    invoke-virtual {v0, p1}, Lgci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lgck;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p1}, Lgci;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgci;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lgck;->a(Lgci;Z)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, p2}, Lgck;->a(Lgci;)V

    goto :goto_0
.end method

.method public a(Lgci;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 256
    invoke-virtual {p1}, Lgci;->d()Lgcp;

    move-result-object v0

    .line 257
    new-instance v1, Lgcn;

    invoke-direct {v1, p0, p1, v0}, Lgcn;-><init>(Lgck;Lgci;Lgcp;)V

    .line 273
    if-eqz p2, :cond_1

    .line 274
    new-instance v0, Lgcr;

    iget-object v1, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lgck;->a:Lgci;

    invoke-direct {v0, v1, v2, p1}, Lgcr;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lgci;Lgci;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 289
    :goto_0
    iput-object p1, p0, Lgck;->a:Lgci;

    .line 290
    new-instance v0, Lgco;

    invoke-direct {v0, p0, p1}, Lgco;-><init>(Lgck;Lgci;)V

    iput-object v0, p0, Lgck;->f:Ljava/lang/Runnable;

    .line 297
    invoke-virtual {p1}, Lgci;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lgck;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lgci;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 302
    :cond_0
    iget-object v0, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->measure(II)V

    .line 303
    iget-object v0, p0, Lgck;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcq;

    .line 304
    iget-object v2, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v2}, Lgcq;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {p1}, Lgci;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v2, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1316
    iget-object v0, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v3, Lgyc;->dg:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1318
    invoke-virtual {p1}, Lgci;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgci;->b()Ljava/lang/String;

    move-result-object v4

    .line 1317
    invoke-static {v3, v4, v0}, Lacs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lgci;->c()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lgci;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgci;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 306
    :cond_3
    return-void
.end method

.method public a(Lgcq;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgck;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-boolean v0, p0, Lgck;->g:Z

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1, v0}, Lgcq;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lgck;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lgcq;->a()V

    goto :goto_0
.end method

.method public b(Lkcf;)Lgck;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lgck;

    invoke-virtual {p1, v0, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 106
    return-object p0
.end method

.method b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lgck;->a:Lgci;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v1, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p0, Lgck;->b:Landroid/app/Activity;

    sget v2, Lgyc;->fe:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 239
    :cond_0
    iget-object v1, p0, Lgck;->b:Landroid/app/Activity;

    sget v2, Lgyc;->fd:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p0, v1}, Lgck;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 242
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgck;->a(Lgci;Z)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgck;->g:Z

    .line 244
    iget-object v0, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    .line 247
    :cond_2
    return-void
.end method

.method public b(Lgci;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lgck;->a:Lgci;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgck;->a:Lgci;

    invoke-virtual {v0, p1}, Lgci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lgck;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 203
    invoke-virtual {p1}, Lgci;->d()Lgcp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lgci;->d()Lgcp;

    move-result-object v0

    invoke-interface {v0}, Lgcp;->a()V

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgck;->a:Lgci;

    .line 207
    new-instance v0, Lgcm;

    invoke-direct {v0, p0}, Lgcm;-><init>(Lgck;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 215
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lgck;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcq;

    .line 217
    invoke-virtual {v0}, Lgcq;->a()V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgck;->g:Z

    .line 224
    :cond_2
    :goto_1
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lgck;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lgcq;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lgck;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgck;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lgck;->h:Lbn;

    invoke-virtual {v0}, Lbn;->getActivity()Lbs;

    move-result-object v0

    iput-object v0, p0, Lgck;->b:Landroid/app/Activity;

    .line 117
    :cond_0
    invoke-virtual {p0}, Lgck;->b()V

    .line 118
    return-void
.end method
