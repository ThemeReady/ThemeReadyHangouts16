.class public abstract Lexb;
.super Ljze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Logq;",
        "RS:",
        "Logq;",
        ">",
        "Ljze",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field private b:Leyq;

.field public final d:Ljyo;

.field public final e:Lfqx;

.field private u:Lewq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lexb;->a:Z

    .line 72
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 75
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    sput-object v0, Lexb;->c:Ljava/lang/String;

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljyu;Lfqx;Ljava/lang/String;Lfqz;Logq;Logq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyu;",
            "Lfqx;",
            "Ljava/lang/String;",
            "Lfqz;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p5}, Lfqz;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lexb;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Ljze;-><init>(Landroid/content/Context;Ljyu;Ljava/lang/String;Logq;Logq;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object p3, p0, Lexb;->e:Lfqx;

    .line 1277
    iget-object v0, p0, Ljyh;->h:Ljyu;

    .line 104
    invoke-virtual {v0}, Ljyu;->f()Ljyo;

    move-result-object v0

    iput-object v0, p0, Lexb;->d:Ljyo;

    .line 105
    iget-object v0, p0, Lexb;->g:Landroid/content/Context;

    const-class v1, Lewq;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    iput-object v0, p0, Lexb;->u:Lewq;

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 133
    if-nez p0, :cond_1

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use null conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use client generated conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a(Logq;)Leyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)",
            "Leyq;"
        }
    .end annotation
.end method

.method public final a(Leuz;)Llzk;
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p1}, Leuz;->a()Llsz;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Leuz;->b()Z

    move-result v2

    .line 123
    invoke-virtual {p1}, Leuz;->c()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p1}, Leuz;->d()I

    move-result v4

    iget-object v0, p0, Lexb;->g:Landroid/content/Context;

    const-class v5, Lgop;

    .line 125
    invoke-static {v0, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    .line 120
    invoke-static {v1, v2, v3, v4, v0}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 154
    const-string v0, "SMS"

    .line 2277
    iget-object v1, p0, Ljyh;->h:Ljyu;

    .line 155
    invoke-virtual {v1}, Ljyu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot send request for SMS only account: "

    .line 157
    invoke-virtual {p0}, Lexb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :goto_1
    invoke-static {v0, v1}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 158
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Leyq;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v8, 0x6c

    const/4 v7, 0x0

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leyq;->a()Lfbv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    new-instance v0, Lfgf;

    const/16 v1, 0x6a

    const-string v2, "Response error: NULL_RESPONSE/RESPONSE_INVALID"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    invoke-virtual {p1}, Leyq;->a()Lfbv;

    move-result-object v0

    iget v1, v0, Lfbv;->b:I

    .line 183
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 184
    const-string v0, "Babel_ServerOperation"

    iget-object v2, p0, Lexb;->e:Lfqx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p1}, Leyq;->a()Lfbv;

    move-result-object v3

    iget-object v3, v3, Lfbv;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Leyq;->a()Lfbv;

    move-result-object v4

    iget-object v4, v4, Lfbv;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request sent "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " got responseStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " desc "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " debug_url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 184
    invoke-static {v0, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 231
    const-string v2, "Babel_ServerOperation"

    iget-object v0, p1, Leyq;->c:Lfbv;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p1, Leyq;->c:Lfbv;

    iget-object v0, v0, Lfbv;->c:Ljava/lang/String;

    .line 238
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "got unknown ResponseStatus in response header "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; debugUrl is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 231
    invoke-static {v2, v0, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v0, Lfgf;

    const-string v1, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v8, v1}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 194
    :cond_3
    sget-boolean v0, Lexb;->a:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lexb;->e:Lfqx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "client request sent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :pswitch_0
    new-instance v0, Lfgf;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 205
    :pswitch_1
    new-instance v0, Lfgf;

    const-string v1, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v8, v1}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 208
    :pswitch_2
    new-instance v0, Lfgf;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 212
    :pswitch_3
    new-instance v0, Lfgf;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 224
    :pswitch_4
    new-instance v0, Lfgf;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 228
    :pswitch_5
    new-instance v0, Lfgf;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 238
    :cond_4
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 243
    :pswitch_6
    iget-object v0, p0, Lexb;->e:Lfqx;

    invoke-virtual {p1, v0}, Leyq;->a(Lfqx;)V

    .line 244
    iget-object v0, p0, Lexb;->d:Ljyo;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lexb;->d:Ljyo;

    invoke-virtual {v0}, Ljyo;->d()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Leyq;->a(J)V

    .line 248
    iget-object v0, p0, Lexb;->d:Ljyo;

    invoke-virtual {v0}, Ljyo;->e()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Leyq;->b(J)V

    .line 250
    :cond_5
    iput-object p1, p0, Lexb;->b:Leyq;

    .line 251
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 307
    instance-of v0, p1, Lfgf;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lfgf;

    throw p1

    .line 309
    :cond_0
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Lfgf;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 311
    :cond_1
    invoke-virtual {p0, p1}, Lexb;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    new-instance v0, Lfgf;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v0, p1

    .line 3948
    :goto_0
    if-eqz v0, :cond_4

    .line 3949
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_3

    .line 3950
    const/4 v0, 0x1

    .line 313
    :goto_1
    if-eqz v0, :cond_5

    .line 314
    new-instance v0, Lfgf;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 3952
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 3954
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 315
    :cond_5
    invoke-virtual {p0}, Lexb;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    new-instance v0, Lfgf;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    throw v0

    .line 318
    :cond_6
    new-instance v0, Lfgf;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Ljze;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 2348
    iget v0, p0, Ljyh;->k:I

    .line 2362
    iget-object v1, p0, Ljyh;->m:Ljava/lang/Exception;

    .line 3355
    iget-object v2, p0, Ljyh;->l:Ljava/lang/String;

    .line 256
    invoke-static {v0, v1, v2}, Lfgf;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfgf;

    move-result-object v0

    throw v0
.end method

.method public b(Logq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 143
    sget-boolean v0, Lexb;->a:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    return-void
.end method

.method protected final c(Logq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lexb;->a(Logq;)Leyq;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lexb;->a(Leyq;)V

    .line 171
    return-void
.end method

.method public d()Leyq;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lexb;->b:Leyq;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "alt"

    const-string v2, "proto"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lexb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lexb;->h()V

    .line 282
    invoke-virtual {p0}, Lexb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    iget-object v0, p0, Ljyh;->m:Ljava/lang/Exception;

    .line 283
    invoke-virtual {p0, v0}, Lexb;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lexb;->u:Lewq;

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Lexb;->u:Lewq;

    invoke-interface {v0}, Lewq;->a()Logq;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, v0}, Lexb;->c(Logq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {p0, v0}, Lexb;->a(Ljava/lang/Exception;)V

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
