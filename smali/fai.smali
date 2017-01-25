.class public final Lfai;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmdp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3969
    invoke-direct {p0}, Leyq;-><init>()V

    .line 3970
    iget-object v0, p1, Lmdp;->a:Lmcy;

    if-eqz v0, :cond_3

    .line 3971
    iget-object v0, p1, Lmdp;->a:Lmcy;

    .line 3972
    iget-object v1, v0, Lmcy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3973
    iget-object v1, v0, Lmcy;->a:Ljava/lang/String;

    iput-object v1, p0, Lfai;->g:Ljava/lang/String;

    .line 3974
    iget-object v1, v0, Lmcy;->h:Lltm;

    if-eqz v1, :cond_1

    .line 3975
    iget-object v0, v0, Lmcy;->h:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfai;->h:Ljava/lang/String;

    .line 4229
    :goto_0
    sget-boolean v0, Leyq;->a:Z

    .line 3990
    if-eqz v0, :cond_0

    .line 3991
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutInfoResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3993
    :cond_0
    return-void

    .line 3977
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 3978
    iput-object v2, p0, Lfai;->h:Ljava/lang/String;

    goto :goto_0

    .line 3981
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 3982
    iput-object v2, p0, Lfai;->g:Ljava/lang/String;

    .line 3983
    iput-object v2, p0, Lfai;->h:Ljava/lang/String;

    goto :goto_0

    .line 3987
    :cond_3
    iput-object v2, p0, Lfai;->g:Ljava/lang/String;

    .line 3988
    iput-object v2, p0, Lfai;->h:Ljava/lang/String;

    goto :goto_0
.end method
