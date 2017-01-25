.class public Leww;
.super Lewu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lewu;-><init>()V

    .line 179
    iput-object p1, p0, Leww;->c:Ljava/lang/String;

    .line 180
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 208
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    .line 186
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 187
    const-string v1, "conversation"

    iput-object v1, v0, Lmcx;->a:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Leww;->c:Ljava/lang/String;

    iput-object v1, v0, Lmcx;->b:Ljava/lang/String;

    .line 190
    new-instance v1, Lmds;

    invoke-direct {v1}, Lmds;-><init>()V

    .line 191
    iget-object v2, p0, Leww;->i:Lgop;

    .line 192
    invoke-static {p2, p3, v2}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v2

    iput-object v2, v1, Lmds;->requestHeader:Llzk;

    .line 194
    iget-object v2, v1, Lmds;->requestHeader:Llzk;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leww;->a(Landroid/content/Context;Z)Lonn;

    move-result-object v3

    iput-object v3, v2, Llzk;->g:Lonn;

    .line 195
    iput-object v0, v1, Lmds;->a:Lmcx;

    .line 196
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Leww;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;I)V

    .line 170
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
