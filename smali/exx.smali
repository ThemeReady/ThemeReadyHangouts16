.class public Lexx;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0, p2, p1}, Lexl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iput-object p3, p0, Lexx;->c:Ljava/lang/String;

    .line 780
    iput-object p4, p0, Lexx;->d:Ljava/lang/String;

    .line 781
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 3

    .prologue
    .line 789
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    .line 790
    iget-object v1, p0, Lexx;->k:Ljava/lang/String;

    .line 791
    invoke-static {v1}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvh;->b:Ljava/lang/Long;

    .line 792
    iget-object v1, p0, Lexx;->e:Ljava/lang/String;

    .line 793
    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Llvh;->a:Lltm;

    .line 794
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvh;->e:Ljava/lang/Integer;

    .line 796
    new-instance v1, Llzf;

    invoke-direct {v1}, Llzf;-><init>()V

    .line 798
    iget-object v2, p0, Lexx;->i:Lgop;

    .line 799
    invoke-static {p2, p3, v2}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v2

    iput-object v2, v1, Llzf;->requestHeader:Llzk;

    .line 801
    iget-object v2, p0, Lexx;->c:Ljava/lang/String;

    iput-object v2, v1, Llzf;->b:Ljava/lang/String;

    .line 802
    iput-object v0, v1, Llzf;->a:Llvh;

    .line 804
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 3

    .prologue
    .line 815
    invoke-super {p0, p1, p2, p3}, Lexl;->a(Landroid/content/Context;Lbjx;Lfgf;)V

    .line 816
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v0

    iget-object v1, p0, Lexx;->e:Ljava/lang/String;

    iget-object v2, p0, Lexx;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
