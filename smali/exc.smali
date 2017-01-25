.class public abstract Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecc;
.implements Lfqx;


# static fields
.field public static final g:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public h:I

.field public transient i:Lgop;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 178
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    sput-object v0, Lexc;->g:Ljava/lang/String;

    .line 186
    return-void

    .line 182
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lexc;->h:I

    .line 210
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgnj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexc;->a:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v0

    invoke-virtual {v0}, Lfhv;->b()J

    move-result-wide v0

    .line 293
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3171
    const-string v0, "default_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 3107
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 3181
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 3153
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 3152
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lexc;->a(Landroid/content/Context;Ljava/lang/String;II)Logq;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1}, Logq;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexc;->j:Ljava/lang/String;

    .line 285
    new-instance v0, Levr;

    invoke-direct {v0, v1}, Levr;-><init>(Logq;)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lecc;
    .locals 0

    .prologue
    .line 3212
    return-object p0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;II)Logq;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lexc;->h:I

    .line 275
    return-void
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 0

    .prologue
    .line 3098
    return-void
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 6

    .prologue
    .line 3058
    invoke-virtual {p0, p1, p2}, Lexc;->b(Landroid/content/Context;Lece;)Leyq;

    move-result-object v0

    .line 3060
    if-eqz v0, :cond_0

    .line 3061
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 3062
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Leyq;->b(J)V

    .line 3063
    invoke-virtual {v0, p0}, Leyq;->a(Lfqx;)V

    .line 3064
    invoke-virtual {p2}, Lece;->b()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Lece;->a(Landroid/content/Context;ILeyq;)V

    .line 3065
    return-void

    .line 3066
    :cond_0
    new-instance v0, Lfgf;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 3115
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 3114
    invoke-static {p1, p2, v0}, Lfmq;->a(Landroid/content/Context;Lece;I)Z

    move-result v0

    return v0
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 3165
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lfgf;)Z
    .locals 2

    .prologue
    .line 3141
    invoke-virtual {p1}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3176
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgf;)V
    .locals 2

    .prologue
    .line 3077
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 3078
    const-class v1, Lewq;

    invoke-static {p1, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3083
    if-eqz v0, :cond_0

    .line 3084
    invoke-virtual {p0, p1, v0, p3}, Lexc;->a(Landroid/content/Context;Lbjx;Lfgf;)V

    .line 3085
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-static {v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Lfqx;Lfgf;)V

    .line 3091
    :goto_0
    return-void

    .line 3088
    :cond_0
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Lece;)Leyq;
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    const-class v0, Lfqy;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqy;

    .line 254
    invoke-virtual {p0}, Lexc;->h()Lfqz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqy;->a(Lfqz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lexc;->f()Ljava/lang/String;

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

.method public b()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/content/Context;ILfgf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3130
    if-eqz p2, :cond_1

    .line 3135
    :cond_0
    :goto_0
    return v0

    .line 3134
    :cond_1
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    .line 3135
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3102
    iget v0, p0, Lexc;->h:I

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lexc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgob;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1}, Lexc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_0
    return-object v1

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lexc;->b:Ljava/lang/String;

    .line 216
    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    const-string v0, "babel_apiary_trace_token"

    sget-object v1, Lfof;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3220
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 3216
    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Lfqz;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lfqz;->a:Lfqz;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 3185
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgop;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    iput-object v0, p0, Lexc;->i:Lgop;

    .line 3186
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    .line 3192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3193
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    .line 3194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3195
    invoke-virtual {p0}, Lexc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbid;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 3197
    const-string v2, "babel_server_request_verbose_logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    const-string v0, "\nProtoBuf:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lexc;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3201
    const-string v0, "not built yet"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCreation stack:\n"

    .line 3202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lexc;->a:Ljava/lang/String;

    .line 3203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nOrigin stack:\n"

    .line 3204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lexc;->b:Ljava/lang/String;

    .line 3205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3207
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3201
    :cond_1
    iget-object v0, p0, Lexc;->j:Ljava/lang/String;

    goto :goto_0
.end method
