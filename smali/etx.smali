.class public Letx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Letf;",
            ">;"
        }
    .end annotation
.end field

.field final b:Letr;

.field final c:Ljfv;

.field private final e:Leua;

.field private final f:Landroid/content/Context;

.field private final g:Lgbx;

.field private final h:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Letx;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Letr;

    invoke-direct {v0}, Letr;-><init>()V

    iput-object v0, p0, Letx;->b:Letr;

    .line 54
    new-instance v0, Leua;

    .line 1237
    invoke-direct {v0, p0}, Leua;-><init>(Letx;)V

    .line 54
    iput-object v0, p0, Letx;->e:Leua;

    .line 63
    new-instance v0, Lety;

    invoke-direct {v0, p0}, Lety;-><init>(Letx;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 77
    iput-object p1, p0, Letx;->f:Landroid/content/Context;

    .line 78
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Letx;->c:Ljfv;

    .line 79
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Letx;->g:Lgbx;

    .line 80
    const-class v0, Lfya;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    iput-object v0, p0, Letx;->h:Lfya;

    .line 83
    new-instance v0, Letz;

    invoke-direct {v0, p0}, Letz;-><init>(Letx;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 4

    .prologue
    .line 166
    iget-object v2, p0, Letx;->b:Letr;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 170
    iget-object v0, p0, Letx;->c:Ljfv;

    iget-object v3, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljfv;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->a()V

    .line 172
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 169
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Letu;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Letx;->c:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->e(I)Z

    move-result v0

    invoke-static {v0}, Lgyc;->a(Z)V

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 112
    invoke-static {p3}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    if-eqz p4, :cond_5

    :goto_1
    invoke-static {v1}, Lgyc;->a(Z)V

    .line 115
    sget-boolean v0, Letx;->d:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Registration for presence: fieldMask="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gaia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    iget-object v0, p0, Letx;->h:Lfya;

    invoke-virtual {v0, p1}, Lfya;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Lewm;->b:Lewm;

    iget v0, v0, Lewm;->l:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p4, v0

    .line 131
    :cond_1
    iget-object v6, p0, Letx;->b:Letr;

    monitor-enter v6

    .line 132
    :try_start_0
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    .line 133
    if-nez v0, :cond_2

    .line 134
    new-instance v0, Letf;

    iget-object v1, p0, Letx;->f:Landroid/content/Context;

    iget-object v2, p0, Letx;->c:Ljfv;

    iget-object v3, p0, Letx;->g:Lgbx;

    iget-object v5, p0, Letx;->b:Letr;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Letf;-><init>(Landroid/content/Context;Ljfv;Lgbx;ILetr;)V

    .line 137
    iget-object v1, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iget-object v1, p0, Letx;->e:Leua;

    invoke-virtual {v1}, Leua;->b()V

    .line 141
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Letf;->a(Ljava/lang/String;Letu;I)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Letx;->e:Leua;

    invoke-virtual {v0}, Leua;->a()V

    .line 145
    :cond_3
    monitor-exit v6

    return-void

    :cond_4
    move v0, v2

    .line 111
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 113
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Lewm;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Letx;->c:Ljfv;

    invoke-interface {v1, p1}, Ljfv;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string v1, "Babel"

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping presence update for invalid account "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 220
    invoke-static {p3}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v6, p0, Letx;->b:Letr;

    monitor-enter v6

    .line 223
    :try_start_0
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    .line 224
    if-nez v0, :cond_2

    .line 225
    new-instance v0, Letf;

    iget-object v1, p0, Letx;->f:Landroid/content/Context;

    iget-object v2, p0, Letx;->c:Ljfv;

    iget-object v3, p0, Letx;->g:Lgbx;

    iget-object v5, p0, Letx;->b:Letr;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Letf;-><init>(Landroid/content/Context;Ljfv;Lgbx;ILetr;)V

    .line 228
    iget-object v1, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Letf;->a(Ljava/lang/String;Lewm;Ljava/lang/Object;)V

    .line 232
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Letu;)V
    .locals 3

    .prologue
    .line 154
    iget-object v2, p0, Letx;->b:Letr;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 156
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    .line 157
    invoke-virtual {v0, p1}, Letf;->a(Letu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Letx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 155
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
