.class public Lexw;
.super Lexl;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lefu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lefu;)V
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0, p2, p1}, Lexl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lexw;->c:Lefu;

    .line 713
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    .line 723
    sget-boolean v0, Lexw;->a:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lexw;->e:Ljava/lang/String;

    iget-object v1, p0, Lexw;->k:Ljava/lang/String;

    iget-object v2, p0, Lexw;->c:Lefu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_0
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    .line 735
    iget-object v1, p0, Lexw;->k:Ljava/lang/String;

    .line 736
    invoke-static {v1}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvh;->b:Ljava/lang/Long;

    .line 737
    iget-object v1, p0, Lexw;->e:Ljava/lang/String;

    .line 738
    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Llvh;->a:Lltm;

    .line 739
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvh;->e:Ljava/lang/Integer;

    .line 742
    new-instance v1, Llzd;

    invoke-direct {v1}, Llzd;-><init>()V

    .line 743
    iput-object v0, v1, Llzd;->a:Llvh;

    .line 744
    iget-object v0, p0, Lexw;->c:Lefu;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lexw;->c:Lefu;

    invoke-static {v0}, Lacs;->b(Lefu;)Llym;

    move-result-object v0

    iput-object v0, v1, Llzd;->b:Llym;

    .line 747
    :cond_1
    iget-object v0, p0, Lexw;->i:Lgop;

    .line 748
    invoke-static {p2, p3, v0}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v1, Llzd;->requestHeader:Llzk;

    .line 751
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
