.class public Lewx;
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
    .line 100
    invoke-direct {p0}, Lewu;-><init>()V

    .line 101
    iput-object p1, p0, Lewx;->c:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    .line 108
    iget-object v1, p0, Lewx;->i:Lgop;

    .line 109
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lmdo;->requestHeader:Llzk;

    .line 111
    iget-object v1, v0, Lmdo;->requestHeader:Llzk;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lewx;->a(Landroid/content/Context;Z)Lonn;

    move-result-object v2

    iput-object v2, v1, Llzk;->g:Lonn;

    .line 112
    iget-object v1, p0, Lewx;->c:Ljava/lang/String;

    iput-object v1, v0, Lmdo;->a:Ljava/lang/String;

    .line 113
    return-object v0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "hangouts/query"

    return-object v0
.end method
