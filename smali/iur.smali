.class final Liur;
.super Liuz;
.source "SourceFile"


# instance fields
.field private final E:Liuu;

.field private F:Z

.field final a:Landroid/hardware/camera2/CameraManager;

.field final b:Liuv;

.field final c:Liut;

.field final d:Liuw;

.field final e:Liux;

.field final f:Liuy;

.field final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/view/Surface;

.field i:Liml;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/hardware/camera2/CameraDevice;

.field m:Landroid/hardware/camera2/CameraCaptureSession;

.field n:Lixa;

.field o:I

.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Liuz;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liur;->g:Ljava/util/Set;

    .line 75
    new-instance v0, Lius;

    invoke-direct {v0, p0}, Lius;-><init>(Liur;)V

    iput-object v0, p0, Liur;->r:Liwr;

    .line 76
    new-instance v0, Liuu;

    invoke-direct {v0, p0}, Liuu;-><init>(Liur;)V

    iput-object v0, p0, Liur;->E:Liuu;

    .line 77
    new-instance v0, Liuv;

    invoke-direct {v0, p0}, Liuv;-><init>(Liur;)V

    iput-object v0, p0, Liur;->b:Liuv;

    .line 78
    new-instance v0, Liut;

    invoke-direct {v0, p0}, Liut;-><init>(Liur;)V

    iput-object v0, p0, Liur;->c:Liut;

    .line 79
    new-instance v0, Liuw;

    invoke-direct {v0, p0}, Liuw;-><init>(Liur;)V

    iput-object v0, p0, Liur;->d:Liuw;

    .line 80
    new-instance v0, Liux;

    invoke-direct {v0, p0}, Liux;-><init>(Liur;)V

    iput-object v0, p0, Liur;->e:Liux;

    .line 81
    new-instance v0, Liuy;

    invoke-direct {v0, p0}, Liuy;-><init>(Liur;)V

    iput-object v0, p0, Liur;->f:Liuy;

    .line 82
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Liur;->a:Landroid/hardware/camera2/CameraManager;

    .line 83
    invoke-direct {p0}, Liur;->p()V

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 105
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 107
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    move v0, v2

    .line 119
    :goto_1
    return v0

    .line 107
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "vclib"

    const-string v3, "Exception reading camera properties"

    invoke-static {v1, v3, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 119
    goto :goto_1
.end method

.method private p()V
    .locals 6

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Liur;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 194
    iget-object v0, p0, Liur;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 195
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iput-object v4, p0, Liur;->j:Ljava/lang/String;

    .line 193
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    iput-object v4, p0, Liur;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "vclib"

    const-string v2, "Failed to detect cameras"

    invoke-static {v1, v2, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Liwe;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Liuz;->a(Liwe;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Liur;->i:Liml;

    .line 101
    return-void
.end method

.method public a(Liwe;Liwq;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Liuz;->a(Liwe;Liwq;)V

    .line 90
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Liml;

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 91
    check-cast p1, Liml;

    iput-object p1, p0, Liur;->i:Liml;

    .line 92
    iget-object v0, p0, Liur;->r:Liwr;

    invoke-interface {p2, v0}, Liwq;->a(Liwr;)V

    .line 93
    iget-boolean v0, p0, Liur;->w:Z

    invoke-virtual {p0, v0}, Liur;->a(Z)V

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Liur;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Liur;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Lixa;
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Liur;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Liur;->n:Lixa;

    monitor-exit v1

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 208
    iget-object v1, p0, Liur;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-boolean v0, p0, Liur;->F:Z

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "vclib"

    const-string v2, "Camera was already opened, ignoring"

    .line 2046
    const/4 v3, 0x3

    .line 3022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 213
    monitor-exit v1

    .line 240
    :goto_0
    return-void

    .line 216
    :cond_0
    iget v0, p0, Liur;->B:I

    if-nez v0, :cond_1

    .line 217
    const-string v0, "vclib"

    const-string v2, "openCamera was called with no camera selected."

    invoke-static {v0, v2}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    monitor-exit v1

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Liur;->F:Z

    .line 224
    iget-object v0, p0, Liur;->l:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    .line 225
    const-string v0, "vclib"

    const-string v2, "Opening camera"

    .line 3046
    const/4 v3, 0x3

    .line 4022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 226
    iget v0, p0, Liur;->B:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Liur;->j:Ljava/lang/String;

    .line 227
    :goto_1
    if-nez v0, :cond_4

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Liur;->F:Z

    .line 229
    const-string v0, "vclib"

    const-string v2, "No working camera on device."

    .line 4074
    const/4 v3, 0x6

    .line 5022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0}, Liur;->l()V

    .line 240
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Liur;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 233
    :cond_4
    :try_start_2
    iget-object v2, p0, Liur;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Liur;->E:Liuu;

    iget-object v4, p0, Liur;->u:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_3
    const-string v2, "vclib"

    const-string v3, "Failed to open cameras"

    invoke-static {v2, v3, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {p0}, Liur;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 245
    iget-object v1, p0, Liur;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Liur;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "vclib"

    const-string v2, "Stopping capture session: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Liur;->m:Landroid/hardware/camera2/CameraCaptureSession;

    aput-object v5, v3, v4

    .line 5050
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Liur;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Liur;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 252
    :cond_0
    iget-object v0, p0, Liur;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "vclib"

    const-string v2, "Closing camera"

    .line 6046
    const/4 v3, 0x3

    .line 7022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Liur;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Liur;->l:Landroid/hardware/camera2/CameraDevice;

    .line 258
    :cond_1
    iget-object v0, p0, Liur;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Liur;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262
    :cond_2
    iget-object v0, p0, Liur;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Liur;->F:Z

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {p0}, Liur;->n()V

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()Lixa;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 144
    iget-object v1, p0, Liur;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget v0, p0, Liur;->B:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Liur;->j:Ljava/lang/String;

    .line 146
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const-string v1, "Attempting to use a camera that doesn\'t exist. Camera type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Liur;->B:I

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :try_start_1
    iget-object v1, p0, Liur;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 154
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 157
    iget-object v1, p0, Liur;->A:Lixa;

    new-instance v2, Lixa;

    iget-object v3, p0, Liur;->y:Liws;

    iget v3, v3, Liws;->d:I

    iget-object v4, p0, Liur;->y:Liws;

    iget v4, v4, Liws;->e:I

    invoke-direct {v2, v3, v4}, Lixa;-><init>(II)V

    .line 158
    invoke-static {v1, v2}, Lixa;->a(Lixa;Lixa;)Lixa;

    move-result-object v7

    .line 162
    new-instance v3, Landroid/util/Size;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 163
    const v1, 0x7fffffff

    .line 164
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    array-length v9, v8

    move v5, v6

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v2, v8, v5

    .line 165
    const-string v0, "vclib"

    const-string v4, "Camera candidate size: %s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 1050
    const/4 v11, 0x3

    invoke-static {v11, v0, v4, v10}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v4, v7, Lixa;->a:I

    sub-int v4, v0, v4

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v10, v7, Lixa;->b:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v10

    .line 169
    if-gez v4, :cond_0

    .line 170
    mul-int/lit8 v4, v4, -0x4

    .line 172
    :cond_0
    if-gez v0, :cond_1

    .line 173
    mul-int/lit8 v0, v0, -0x4

    .line 176
    :cond_1
    add-int/2addr v0, v4

    .line 177
    if-ge v0, v1, :cond_4

    move-object v1, v2

    .line 164
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_2
    :try_start_2
    iget-object v0, p0, Liur;->k:Ljava/lang/String;

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 183
    :cond_3
    :try_start_3
    const-string v0, "vclib"

    const-string v1, "Camera preview size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lixa;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lixa;-><init>(II)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    :goto_3
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "vclib"

    const-string v2, "Failed to read camera capture sizes"

    invoke-static {v1, v2, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    new-instance v0, Lixa;

    invoke-direct {v0, v6, v6}, Lixa;-><init>(II)V

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method
