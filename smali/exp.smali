.class public Lexp;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1395
    invoke-direct {p0}, Levg;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1421
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 1406
    new-instance v0, Llwb;

    invoke-direct {v0}, Llwb;-><init>()V

    .line 1408
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lexp;->i:Lgop;

    .line 1409
    invoke-static {v1, v2, p2, p3, v3}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llwb;->requestHeader:Llzk;

    .line 1411
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1416
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
