.class public Ldte;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 36
    iput p3, p0, Ldte;->a:I

    .line 37
    iput-object p2, p0, Ldte;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldte;->g:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Ldte;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->c:Lfge;

    .line 72
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldsx;

    iget-object v3, p0, Ldte;->g:Ljava/lang/String;

    iget-object v4, p0, Ldte;->b:Ljava/lang/String;

    iget v5, p0, Ldte;->a:I

    invoke-direct {v2, v3, v4, v5}, Ldsx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, -0x1

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 77
    :cond_0
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lbkv;

    .line 1126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 43
    invoke-direct {v0, p1, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 45
    iget v1, p0, Ldte;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v1, p0, Ldte;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbkv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Ldte;->a()V

    .line 51
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldte;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 52
    sget v0, Lbgv;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldte;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
