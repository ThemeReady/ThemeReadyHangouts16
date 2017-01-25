.class public Lexu;
.super Lexf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 903
    iput p2, p0, Lexu;->c:I

    .line 904
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 909
    sget-boolean v0, Lexu;->a:Z

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lexu;->e:Ljava/lang/String;

    iget v1, p0, Lexu;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setConversationNotificationLevel build protobuf conversationID="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    :cond_0
    new-instance v0, Lmae;

    invoke-direct {v0}, Lmae;-><init>()V

    .line 919
    iget-object v1, p0, Lexu;->i:Lgop;

    .line 920
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lmae;->requestHeader:Llzk;

    .line 922
    iget-object v1, p0, Lexu;->e:Ljava/lang/String;

    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Lmae;->a:Lltm;

    .line 923
    iget v1, p0, Lexu;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmae;->b:Ljava/lang/Integer;

    .line 924
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 929
    const-string v0, "conversations/setconversationnotificationlevel"

    return-object v0
.end method
