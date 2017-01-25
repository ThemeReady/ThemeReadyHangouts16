.class final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfwd;


# direct methods
.method constructor <init>(Lfwd;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfwe;->b:Lfwd;

    iput p2, p0, Lfwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 156
    iget-object v1, p0, Lfwe;->b:Lfwd;

    iget v6, p0, Lfwe;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1295
    iget-object v0, v1, Lfwd;->binder:Lkcf;

    const-class v2, Lilg;

    .line 1296
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 1297
    invoke-interface {v0, v6}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1299
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 1302
    iget-object v0, v1, Lfwd;->d:Lkba;

    invoke-virtual {v0}, Lkba;->a()Z

    move-result v3

    .line 1304
    new-instance v5, Ldaw;

    iget-object v0, v1, Lfwd;->context:Lkcj;

    invoke-direct {v5, v0}, Ldaw;-><init>(Landroid/content/Context;)V

    .line 1305
    sget v0, Lhdf;->aa:I

    invoke-virtual {v1, v0}, Lfwd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldaw;->a(Ljava/lang/String;)V

    .line 1308
    iget-object v0, v1, Lfwd;->binder:Lkcf;

    const-class v2, Lfoq;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v7

    .line 1311
    new-instance v0, Lfwj;

    .line 1313
    invoke-virtual {v7}, Lfop;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfwj;-><init>(Lfwd;IZZLdaw;)V

    iput-object v0, v1, Lfwd;->c:Lfwj;

    .line 1314
    iget-object v0, v1, Lfwd;->context:Lkcj;

    const-class v2, Lflm;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iget-object v2, v1, Lfwd;->c:Lfwj;

    .line 1315
    invoke-interface {v0, v2}, Lflm;->a(Lfli;)V

    .line 1317
    iget-object v0, v1, Lfwd;->context:Lkcj;

    invoke-static {v0, v7, v6, v4}, Lbjz;->a(Landroid/content/Context;Lfop;IZ)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method
