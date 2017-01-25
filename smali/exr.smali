.class public Lexr;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2974
    invoke-direct {p0}, Levg;-><init>()V

    .line 2975
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 2976
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2977
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbjx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexr;->c:Ljava/lang/String;

    .line 2983
    :goto_0
    iput-object p2, p0, Lexr;->d:Ljava/lang/String;

    .line 2984
    return-void

    .line 2978
    :cond_0
    invoke-virtual {p1}, Lbjx;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    invoke-virtual {p1}, Lbjx;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexr;->c:Ljava/lang/String;

    goto :goto_0

    .line 2981
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lexr;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 3

    .prologue
    .line 2993
    new-instance v0, Llwf;

    invoke-direct {v0}, Llwf;-><init>()V

    .line 2994
    iget-object v1, p0, Lexr;->i:Lgop;

    .line 2995
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llwf;->requestHeader:Llzk;

    .line 2998
    new-instance v1, Lnbh;

    invoke-direct {v1}, Lnbh;-><init>()V

    iput-object v1, v0, Llwf;->a:Lnbh;

    .line 2999
    iget-object v1, v0, Llwf;->a:Lnbh;

    iget-object v2, p0, Lexr;->c:Ljava/lang/String;

    iput-object v2, v1, Lnbh;->a:Ljava/lang/String;

    .line 3000
    new-instance v1, Lnbh;

    invoke-direct {v1}, Lnbh;-><init>()V

    iput-object v1, v0, Llwf;->b:Lnbh;

    .line 3001
    iget-object v1, v0, Llwf;->a:Lnbh;

    iget-object v2, p0, Lexr;->d:Ljava/lang/String;

    iput-object v2, v1, Lnbh;->a:Ljava/lang/String;

    .line 3003
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3008
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
