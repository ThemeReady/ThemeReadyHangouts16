.class final Liqa;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipx;


# direct methods
.method constructor <init>(Lipx;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Liqa;->a:Lipx;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmes;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Liqa;->a:Lipx;

    .line 2026
    iget-object v0, v0, Lipx;->a:Liwe;

    .line 224
    invoke-interface {v0}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Limb;

    .line 225
    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    .line 226
    invoke-interface {v0}, Limb;->a()Lmdd;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lmdd;->b:Ljava/lang/String;

    iget-object v1, p1, Lmes;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Liqa;->a:Lipx;

    invoke-virtual {v0}, Lipx;->b()V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Liqa;->a:Lipx;

    .line 1026
    const/4 v1, 0x2

    iput v1, v0, Lipx;->c:I

    .line 218
    iget-object v0, p0, Liqa;->a:Lipx;

    invoke-virtual {v0}, Lipx;->b()V

    .line 219
    return-void
.end method

.method public bridge synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Lmes;

    invoke-direct {p0, p2}, Liqa;->a(Lmes;)V

    return-void
.end method
