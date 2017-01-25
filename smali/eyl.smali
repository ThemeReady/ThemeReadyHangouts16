.class public Leyl;
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
    .line 1280
    invoke-direct {p0}, Levg;-><init>()V

    .line 1281
    iput-object p1, p0, Leyl;->c:Ljava/lang/String;

    .line 1282
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1316
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1291
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    .line 1294
    const/4 v1, 0x0

    iget-object v2, p0, Leyl;->i:Lgop;

    .line 1295
    invoke-static {v1, v3, p2, p3, v2}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lmbp;->requestHeader:Llzk;

    .line 1298
    iget-object v1, p0, Leyl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1299
    new-instance v1, Llym;

    invoke-direct {v1}, Llym;-><init>()V

    .line 1300
    iget-object v2, p0, Leyl;->c:Ljava/lang/String;

    iput-object v2, v1, Llym;->b:Ljava/lang/String;

    .line 1302
    new-array v2, v3, [Llym;

    iput-object v2, v0, Lmbp;->a:[Llym;

    .line 1303
    iget-object v2, v0, Lmbp;->a:[Llym;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1306
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 3

    .prologue
    .line 1322
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v1, Ldep;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldep;-><init>(Leyl;Lfcy;)V

    .line 1326
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v2

    invoke-static {v2}, Ldep;->a(I)Lgkc;

    move-result-object v2

    .line 1323
    invoke-interface {v0, v1, p3, v2}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    .line 1327
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1311
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
