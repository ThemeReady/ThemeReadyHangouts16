.class public Lexy;
.super Lexf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lefu;

.field public final d:I

.field public final k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 995
    invoke-direct {p0, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 996
    const/4 v0, 0x1

    iput v0, p0, Lexy;->d:I

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lexy;->c:Lefu;

    .line 998
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lexy;->k:[I

    .line 999
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1003
    invoke-direct {p0, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 1004
    iput p2, p0, Lexy;->d:I

    .line 1005
    const/4 v0, 0x0

    iput-object v0, p0, Lexy;->c:Lefu;

    .line 1006
    iput-object p3, p0, Lexy;->k:[I

    .line 1007
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 3

    .prologue
    .line 1015
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    .line 1016
    iget-object v1, p0, Lexy;->i:Lgop;

    .line 1017
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llzi;->requestHeader:Llzk;

    .line 1019
    iget v1, p0, Lexy;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzi;->c:Ljava/lang/Integer;

    .line 1020
    iget-object v1, p0, Lexy;->e:Ljava/lang/String;

    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Llzi;->a:Lltm;

    .line 1021
    iget-object v1, p0, Lexy;->k:[I

    iget-object v2, p0, Lexy;->k:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Llzi;->d:[I

    .line 1022
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 2

    .prologue
    .line 1038
    invoke-super {p0, p1, p2, p3}, Lexf;->a(Landroid/content/Context;Lbjx;Lfgf;)V

    .line 1040
    iget-boolean v0, p0, Lexy;->f:Z

    if-nez v0, :cond_0

    .line 1041
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v0

    iget-object v1, p0, Lexy;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(ILjava/lang/String;)V

    .line 1043
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method
