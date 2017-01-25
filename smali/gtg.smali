.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/net/Uri;

.field private static final c:Z


# instance fields
.field final b:Lgwj;

.field private final d:Liak;

.field private final e:Liav;

.field private final f:Lgtj;

.field private final g:Lbgt;

.field private final h:Lgwl;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgtg;->c:Z

    .line 82
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/hangouts/api_level/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgtg;->a:Landroid/net/Uri;

    .line 82
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Libc;->a:Liak;

    iput-object v0, p0, Lgtg;->d:Liak;

    .line 87
    sget-object v0, Libc;->c:Liav;

    iput-object v0, p0, Lgtg;->e:Liav;

    .line 92
    new-instance v0, Lgth;

    invoke-direct {v0, p0}, Lgth;-><init>(Lgtg;)V

    iput-object v0, p0, Lgtg;->h:Lgwl;

    .line 133
    iput-object p1, p0, Lgtg;->i:Landroid/content/Context;

    .line 134
    new-instance v0, Lgwk;

    invoke-direct {v0, p1}, Lgwk;-><init>(Landroid/content/Context;)V

    sget-object v1, Libc;->l:Lgvz;

    .line 136
    invoke-virtual {v0, v1}, Lgwk;->a(Lgvz;)Lgwk;

    move-result-object v0

    iget-object v1, p0, Lgtg;->h:Lgwl;

    .line 137
    invoke-virtual {v0, v1}, Lgwk;->a(Lgwl;)Lgwk;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lgwk;->b()Lgwj;

    move-result-object v0

    iput-object v0, p0, Lgtg;->b:Lgwj;

    .line 139
    const-string v0, "wearablePrefs"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgtg;->j:Landroid/content/SharedPreferences;

    .line 141
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lgtg;->g:Lbgt;

    .line 142
    new-instance v0, Lgtj;

    invoke-direct {v0, p1}, Lgtj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgtg;->f:Lgtj;

    .line 143
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 265
    const-string v0, "babel_wear_app_use_bitmap_without_ref_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(I)Lbjx;
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbjx;
    .locals 1

    .prologue
    .line 257
    invoke-static {p0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    return-object v0
.end method

.method static b(Liaq;)Liat;
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Liau;->a(Liaq;)Liau;

    move-result-object v0

    invoke-virtual {v0}, Liau;->b()Liat;

    move-result-object v0

    return-object v0
.end method

.method static c(Liaq;)Liba;
    .locals 3

    .prologue
    .line 212
    invoke-static {p0}, Liau;->a(Liaq;)Liau;

    move-result-object v0

    .line 2000
    new-instance v1, Liba;

    invoke-virtual {v0}, Liau;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {v0}, Liau;->b()Liat;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liba;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Liat;)V

    .line 212
    return-object v1
.end method

.method static g()[I
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lffv;->q()[I

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 245
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "proper crypto support not installed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Liaq;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    if-nez p1, :cond_0

    :goto_0
    return v0

    .line 1208
    :cond_0
    invoke-static {p1}, Liau;->a(Liaq;)Liau;

    move-result-object v1

    invoke-virtual {v1}, Liau;->b()Liat;

    move-result-object v1

    .line 196
    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Liat;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method a()Lgwj;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgtg;->b:Lgwj;

    return-object v0
.end method

.method a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lgtg;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    .line 239
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 240
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 238
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lgtg;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 201
    const-string v1, "api_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    const-string v0, "Babel_wear"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wearable API level saved as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method a(Lbjx;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    iget-object v2, p0, Lgtg;->i:Landroid/content/Context;

    const-string v4, "babel_wear_app_profile_picture_request_stress_test_count"

    const/4 v5, 0x1

    .line 222
    invoke-static {v2, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 226
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 227
    new-instance v5, Lgtl;

    iget-object v6, p0, Lgtg;->i:Landroid/content/Context;

    iget-object v7, p0, Lgtg;->g:Lbgt;

    invoke-direct {v5, v6, v7}, Lgtl;-><init>(Landroid/content/Context;Lbgt;)V

    .line 228
    iget-object v6, p0, Lgtg;->f:Lgtj;

    invoke-virtual {v6, p1, v0, v1, v5}, Lgtj;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;Lbmv;)V

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 230
    :cond_1
    if-eqz p3, :cond_0

    .line 231
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    sget-boolean v0, Lgtg;->c:Z

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "WearableService.saveWearableInformation account: "

    .line 180
    invoke-static {p1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lgtg;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    const-string v1, "wearable-account-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    return-void

    .line 180
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Liak;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lgtg;->d:Liak;

    return-object v0
.end method

.method c()Liav;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lgtg;->e:Liav;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lgtg;->i:Landroid/content/Context;

    invoke-static {v0}, Lecn;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lgtg;->b:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    .line 174
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lgtg;->j:Landroid/content/SharedPreferences;

    const-string v1, "wearable-account-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
