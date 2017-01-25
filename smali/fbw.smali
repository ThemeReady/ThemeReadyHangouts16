.class public final Lfbw;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;JZ)V
    .locals 2

    .prologue
    .line 824
    invoke-direct {p0}, Leyq;-><init>()V

    .line 825
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfbw;->g:Ljava/lang/String;

    .line 826
    iput-wide p2, p0, Lfbw;->h:J

    .line 827
    iput-boolean p4, p0, Lfbw;->i:Z

    .line 828
    return-void

    .line 825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 7

    .prologue
    .line 835
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 836
    iget-object v0, p0, Lfbw;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lfbw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lfbw;->h:J

    iget-boolean v6, p0, Lfbw;->i:Z

    .line 836
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/net/Uri;JJZ)V

    .line 841
    return-void

    .line 837
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
