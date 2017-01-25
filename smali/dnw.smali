.class final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjj;


# instance fields
.field final synthetic a:Ldji;

.field final synthetic b:Ldnq;


# direct methods
.method constructor <init>(Ldnq;Ldji;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldnw;->b:Ldnq;

    iput-object p2, p0, Ldnw;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldjp;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldnw;->a:Ldji;

    iget-object v1, p0, Ldnw;->b:Ldnq;

    .line 2031
    invoke-virtual {v1, p1}, Ldnq;->a(Ldjp;)Z

    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Ldji;->b(Z)V

    .line 242
    return-void
.end method

.method public a(Liwl;)V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldnw;->b:Ldnq;

    iget-object v1, p0, Ldnw;->a:Ldji;

    .line 1298
    iget-object v0, v0, Ldnq;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->j()Z

    move-result v2

    .line 1299
    invoke-virtual {v1}, Ldji;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1300
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji;->a(Z)V

    .line 1302
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 1304
    const/16 v0, 0xb6

    .line 1301
    :goto_1
    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 237
    :cond_0
    return-void

    .line 1300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1305
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
