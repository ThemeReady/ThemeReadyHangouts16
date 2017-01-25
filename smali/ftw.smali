.class public final Lftw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field public static volatile b:Lftw;


# instance fields
.field final c:Ljava/lang/Object;

.field d:I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfuq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lgwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lftw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftw;->c:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lftw;->d:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lftw;->e:Ljava/util/Set;

    .line 52
    iput-object p1, p0, Lftw;->f:Landroid/content/Context;

    .line 53
    new-instance v0, Lgwk;

    invoke-direct {v0, p1}, Lgwk;-><init>(Landroid/content/Context;)V

    .line 54
    sget-object v1, Lhvd;->c:Lgvz;

    new-instance v2, Lhvg;

    invoke-direct {v2}, Lhvg;-><init>()V

    const/16 v3, 0x75

    .line 56
    invoke-virtual {v2, v3}, Lhvg;->a(I)Lhvg;

    move-result-object v2

    invoke-virtual {v2}, Lhvg;->a()Lhvf;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lgwk;->a(Lgvz;Lgwc;)Lgwk;

    .line 58
    new-instance v1, Lftx;

    invoke-direct {v1, p0}, Lftx;-><init>(Lftw;)V

    invoke-virtual {v0, v1}, Lgwk;->a(Lgwl;)Lgwk;

    .line 87
    new-instance v1, Lfty;

    invoke-direct {v1, p0}, Lfty;-><init>(Lftw;)V

    invoke-virtual {v0, v1}, Lgwk;->a(Lgwm;)Lgwk;

    .line 106
    invoke-virtual {v0}, Lgwk;->b()Lgwj;

    move-result-object v0

    iput-object v0, p0, Lftw;->g:Lgwj;

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    const-string v0, "gmscontact:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gmscontact:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfuq;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    .line 233
    :cond_0
    sget-boolean v1, Lftw;->a:Z

    if-eqz v1, :cond_1

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsAvatarLoader: Avatar loaded: status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  pfd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_1
    invoke-virtual {p0, p3, v0}, Lftw;->a(Lfuq;[B)V

    .line 259
    :goto_0
    return-void

    .line 239
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 242
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 243
    new-array v1, v3, [B

    .line 244
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ge v4, v3, :cond_3

    .line 253
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :goto_2
    invoke-virtual {p0, p3, v0}, Lftw;->a(Lfuq;[B)V

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 248
    :catch_1
    move-exception v1

    .line 249
    :try_start_2
    const-string v3, "Babel_medialoader"

    const-string v4, "Error reading avatar file for contact."

    invoke-static {v3, v4, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 254
    :catch_2
    move-exception v1

    .line 255
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 256
    :goto_3
    throw v0

    .line 254
    :catch_3
    move-exception v1

    .line 255
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lfuq;)V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lilk;->b()V

    .line 178
    iget-object v1, p0, Lftw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1138
    :try_start_0
    iget v0, p0, Lftw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lftw;->d:I

    .line 1140
    iget-object v0, p0, Lftw;->g:Lgwj;

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1141
    iget-object v0, p0, Lftw;->g:Lgwj;

    invoke-virtual {v0}, Lgwj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lftw;->g:Lgwj;

    invoke-virtual {v0}, Lgwj;->b()V

    .line 1148
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    if-nez v0, :cond_2

    .line 182
    iget-object v2, p0, Lftw;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 183
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lftw;->e:Ljava/util/Set;

    .line 185
    :cond_1
    iget-object v2, p0, Lftw;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, p1}, Lftw;->b(Lfuq;)V

    .line 191
    :cond_3
    return-void

    .line 1150
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lfuq;[B)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lftw;->f:Landroid/content/Context;

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 264
    if-eqz p2, :cond_2

    .line 266
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    new-instance v1, Lfug;

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lfug;-><init>([BLjava/lang/String;Z)V

    .line 265
    invoke-virtual {v0, p1, v1}, Lfuh;->a(Lfuq;Lfug;)V

    .line 1159
    :goto_0
    iget-object v1, p0, Lftw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1160
    :try_start_0
    iget v0, p0, Lftw;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lftw;->d:I

    .line 1162
    iget v0, p0, Lftw;->d:I

    if-nez v0, :cond_1

    .line 1163
    iget-object v0, p0, Lftw;->g:Lgwj;

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftw;->g:Lgwj;

    invoke-virtual {v0}, Lgwj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    iget-object v0, p0, Lftw;->g:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    .line 1170
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 270
    :cond_2
    invoke-virtual {v0, p1}, Lfuh;->b(Lfuq;)V

    goto :goto_0

    .line 1170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lfuq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-virtual {p1}, Lfuq;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->l()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lftw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Not a valid gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, p1, v3}, Lftw;->a(Lfuq;[B)V

    .line 227
    :goto_0
    return-void

    .line 202
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Empty contact id in gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0, p1, v3}, Lftw;->a(Lfuq;[B)V

    goto :goto_0

    .line 211
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 218
    sget-object v2, Lhvd;->g:Lhuy;

    iget-object v3, p0, Lftw;->g:Lgwj;

    .line 219
    invoke-virtual {v2, v3, v0, v1}, Lhuy;->a(Lgwj;J)Lgwn;

    move-result-object v0

    .line 220
    new-instance v1, Lftz;

    invoke-direct {v1, p0, p1}, Lftz;-><init>(Lftw;Lfuq;)V

    invoke-virtual {v0, v1}, Lgwn;->a(Lgwr;)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Invalid contact id."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0, p1, v3}, Lftw;->a(Lfuq;[B)V

    goto :goto_0
.end method
