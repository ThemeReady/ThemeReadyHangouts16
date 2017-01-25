.class public final Lcuj;
.super Lilr;
.source "SourceFile"


# instance fields
.field private final a:Liwe;

.field private final b:Liwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILiwe;Liwf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lilr;-><init>(Landroid/content/Context;[I)V

    .line 20
    iput-object p3, p0, Lcuj;->a:Liwe;

    .line 21
    iput-object p4, p0, Lcuj;->b:Liwf;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lmhz;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lilr;->a(Lmhz;)V

    .line 27
    iget-object v0, p0, Lcuj;->a:Liwe;

    invoke-interface {v0}, Liwe;->p()Liwh;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcuj;->b:Liwf;

    invoke-virtual {v1}, Liwf;->d()Lonn;

    move-result-object v1

    iput-object v1, p1, Lmhz;->e:Lonn;

    .line 29
    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    iput-object v1, p1, Lmhz;->a:Lmhn;

    .line 30
    iget-object v1, p1, Lmhz;->a:Lmhn;

    .line 31
    new-instance v2, Lmhm;

    invoke-direct {v2}, Lmhm;-><init>()V

    iput-object v2, v1, Lmhn;->a:Lmhm;

    .line 32
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->k:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->e:Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->b:Ljava/lang/String;

    .line 35
    new-instance v2, Llpd;

    invoke-direct {v2}, Llpd;-><init>()V

    iput-object v2, v1, Lmhn;->g:Llpd;

    .line 36
    iget-object v1, v1, Lmhn;->g:Llpd;

    invoke-virtual {v0}, Liwh;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llpd;->d:Ljava/lang/Integer;

    .line 37
    return-void
.end method
