.class public Lexj;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0}, Levg;-><init>()V

    .line 1235
    iput-object p1, p0, Lexj;->c:Ljava/lang/String;

    .line 1236
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1270
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1245
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    .line 1248
    const/4 v1, 0x0

    iget-object v2, p0, Lexj;->i:Lgop;

    .line 1249
    invoke-static {v1, v3, p2, p3, v2}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llum;->requestHeader:Llzk;

    .line 1252
    iget-object v1, p0, Lexj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1253
    new-instance v1, Llym;

    invoke-direct {v1}, Llym;-><init>()V

    .line 1254
    iget-object v2, p0, Lexj;->c:Ljava/lang/String;

    iput-object v2, v1, Llym;->b:Ljava/lang/String;

    .line 1256
    new-array v2, v3, [Llym;

    iput-object v2, v0, Llum;->a:[Llym;

    .line 1257
    iget-object v2, v0, Llum;->a:[Llym;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1260
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1265
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
