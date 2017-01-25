.class public Lcql;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgq;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 39
    iput-object p3, p0, Lcql;->g:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcql;->a:Ljava/lang/String;

    .line 41
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcql;->b:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method a(Lbkv;)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcql;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcql;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Lbkv;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldbc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->c:Lfge;

    .line 72
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcqj;

    iget-object v3, p0, Lcql;->b:Ljava/lang/String;

    iget-object v4, p0, Lcql;->a:Ljava/lang/String;

    iget-object v5, p0, Lcql;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v1, Lbnu;

    iget-object v0, p0, Lcql;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lbkv;->h()I

    move-result v2

    sget-object v3, Lbnv;->d:Lbnv;

    invoke-direct {v1, v0, v2, v3}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 82
    invoke-virtual {p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgke;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 83
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lbkv;

    .line 1126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 46
    invoke-direct {v0, p1, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {p0, v0}, Lcql;->a(Lbkv;)V

    .line 48
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcql;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 49
    sget v0, Lbgv;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcql;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
