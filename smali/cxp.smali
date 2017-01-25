.class public final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/os/PowerManager$WakeLock;

.field c:Livr;

.field d:Z

.field private final e:Liwe;

.field private final f:Lcwm;

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Landroid/hardware/Sensor;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxt;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Liwg;

.field private final l:Lcws;

.field private final m:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwe;Lcwm;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcxp;->j:Ljava/util/List;

    .line 53
    new-instance v0, Lcxq;

    invoke-direct {v0, p0}, Lcxq;-><init>(Lcxp;)V

    iput-object v0, p0, Lcxp;->k:Liwg;

    .line 66
    new-instance v0, Lcxr;

    invoke-direct {v0, p0}, Lcxr;-><init>(Lcxp;)V

    iput-object v0, p0, Lcxp;->l:Lcws;

    .line 78
    new-instance v0, Lcxs;

    invoke-direct {v0, p0}, Lcxs;-><init>(Lcxp;)V

    iput-object v0, p0, Lcxp;->m:Landroid/hardware/SensorEventListener;

    .line 94
    iput-object p1, p0, Lcxp;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcxp;->e:Liwe;

    .line 96
    iget-object v0, p0, Lcxp;->e:Liwe;

    iget-object v1, p0, Lcxp;->k:Liwg;

    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    .line 97
    iput-object p3, p0, Lcxp;->f:Lcwm;

    .line 98
    iget-object v0, p0, Lcxp;->f:Lcwm;

    iget-object v1, p0, Lcxp;->l:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 99
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcxp;->g:Landroid/hardware/SensorManager;

    .line 100
    iget-object v0, p0, Lcxp;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcxp;->h:Landroid/hardware/Sensor;

    .line 101
    iget-object v0, p0, Lcxp;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcxp;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcxp;->m:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcxp;->h:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcxp;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcxp;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcxp;->b:Landroid/os/PowerManager$WakeLock;

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lcxt;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcxp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcxp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Lcxp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcxp;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcxt;->a(Z)V

    .line 206
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 193
    iget-boolean v0, p0, Lcxp;->i:Z

    if-eq v0, p1, :cond_0

    .line 194
    iput-boolean p1, p0, Lcxp;->i:Z

    .line 1213
    iget-object v0, p0, Lcxp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 1214
    invoke-virtual {v0, p1}, Lcxt;->a(Z)V

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcxp;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcxp;->a()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcxp;->f:Lcwm;

    iget-object v1, p0, Lcxp;->l:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 167
    iget-object v0, p0, Lcxp;->e:Liwe;

    iget-object v1, p0, Lcxp;->k:Liwg;

    invoke-interface {v0, v1}, Liwe;->b(Liwg;)V

    .line 168
    iget-object v0, p0, Lcxp;->h:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcxp;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcxp;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 171
    :cond_1
    return-void
.end method

.method public b(Lcxt;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcxp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcxp;->c:Livr;

    sget-object v1, Livr;->b:Livr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lcxp;->b()V

    .line 159
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 160
    return-void
.end method
