.class public Lexh;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1052
    invoke-direct {p0}, Levg;-><init>()V

    .line 1053
    iput p1, p0, Lexh;->c:I

    .line 1057
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1065
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    .line 1066
    const/4 v1, 0x0

    iget-object v2, p0, Lexh;->i:Lgop;

    .line 1067
    invoke-static {v1, v3, p2, p3, v2}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lltx;->requestHeader:Llzk;

    .line 1070
    new-instance v1, Llty;

    invoke-direct {v1}, Llty;-><init>()V

    .line 1071
    iget v2, p0, Lexh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llty;->b:Ljava/lang/Integer;

    .line 1072
    new-array v2, v3, [Llty;

    iput-object v2, v0, Lltx;->a:[Llty;

    .line 1073
    iget-object v2, v0, Lltx;->a:[Llty;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1075
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1080
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method
