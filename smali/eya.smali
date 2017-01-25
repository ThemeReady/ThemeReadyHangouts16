.class public Leya;
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
    .line 2843
    invoke-direct {p0}, Levg;-><init>()V

    .line 2844
    iput-object p1, p0, Leya;->c:Ljava/lang/String;

    .line 2845
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 3

    .prologue
    .line 2853
    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    .line 2854
    iget-object v1, p0, Leya;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2855
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llyi;->a:Ljava/lang/Integer;

    .line 2856
    iget-object v1, p0, Leya;->c:Ljava/lang/String;

    iput-object v1, v0, Llyi;->c:Ljava/lang/String;

    .line 2858
    :cond_0
    new-instance v1, Llzv;

    invoke-direct {v1}, Llzv;-><init>()V

    .line 2860
    iget-object v2, p0, Leya;->i:Lgop;

    .line 2861
    invoke-static {p2, p3, v2}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v2

    iput-object v2, v1, Llzv;->requestHeader:Llzk;

    .line 2863
    iput-object v0, v1, Llzv;->a:Llyi;

    .line 2864
    return-object v1
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 2871
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2876
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
