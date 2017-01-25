.class public abstract Lfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W::",
        "Lfqx;",
        ">",
        "Ljava/lang/Object;",
        "Lecc;"
    }
.end annotation


# static fields
.field private static final c:Lgny;


# instance fields
.field public final a:Lfqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public transient b:Lexb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lfmq;->c:Lgny;

    return-void
.end method

.method public constructor <init>(Lfqx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfmq;->a:Lfqx;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lece;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    const-class v0, Lbid;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 89
    const-string v3, "babel_max_unexpected_error_retries"

    const/4 v4, 0x2

    .line 90
    invoke-interface {v0, v3, v4}, Lbid;->a(Ljava/lang/String;I)I

    move-result v3

    .line 94
    const-string v4, "babel_max_upload_error_retries"

    const/16 v5, 0xa

    .line 95
    invoke-interface {v0, v4, v5}, Lbid;->a(Ljava/lang/String;I)I

    move-result v0

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 150
    :pswitch_0
    const-string v0, "Babel_ServerOpNetReq"

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 151
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 103
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 109
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 116
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 118
    goto :goto_0

    .line 124
    :pswitch_5
    invoke-virtual {p1}, Lece;->d()I

    move-result v0

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 130
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 134
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-virtual {p1}, Lece;->c()I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 147
    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;II)Lexb;
.end method

.method public abstract a(Landroid/content/Context;ILfgf;)V
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p2}, Lece;->d()I

    move-result v0

    .line 49
    invoke-virtual {p2}, Lece;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lfmq;->a(Landroid/content/Context;II)Lexb;

    move-result-object v0

    iput-object v0, p0, Lfmq;->b:Lexb;

    .line 50
    iget-object v0, p0, Lfmq;->b:Lexb;

    invoke-virtual {v0}, Lexb;->f()V

    .line 51
    sget-object v0, Lfmq;->c:Lgny;

    iget-object v1, p0, Lfmq;->a:Lfqx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmq;->a:Lfqx;

    invoke-interface {v2}, Lfqx;->c()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfmq;->a(Landroid/content/Context;Lece;I)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgf;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfmq;->a(Landroid/content/Context;ILfgf;)V

    .line 72
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    iget-object v1, p0, Lfmq;->a:Lfqx;

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Lfqx;Lfgf;)V

    goto :goto_0
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
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfmq;->b:Lexb;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lfmq;->b:Lexb;

    invoke-virtual {v0}, Lexb;->i()V

    .line 170
    :cond_0
    return-void
.end method

.method public f()Lfqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lfmq;->a:Lfqx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const-string v1, "ServerOperationNetworkRequest "

    iget-object v0, p0, Lfmq;->a:Lfqx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
