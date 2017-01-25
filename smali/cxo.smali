.class final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/TextureView;

.field private final b:Livy;

.field private c:Lcxl;


# direct methods
.method constructor <init>(Lcxj;Ljava/lang/String;Lcxl;)V
    .locals 5

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Landroid/view/TextureView;

    .line 1022
    iget-object v1, p1, Lcxj;->a:Landroid/content/Context;

    .line 230
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcxo;->a:Landroid/view/TextureView;

    .line 231
    new-instance v0, Livy;

    .line 2022
    iget-object v1, p1, Lcxj;->b:Liwe;

    .line 232
    iget-object v2, p0, Lcxo;->a:Landroid/view/TextureView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Livy;-><init>(Liwe;Landroid/view/TextureView;FB)V

    iput-object v0, p0, Lcxo;->b:Livy;

    .line 233
    iget-object v0, p0, Lcxo;->b:Livy;

    invoke-virtual {v0, p2}, Livy;->a(Ljava/lang/String;)V

    .line 235
    iput-object p3, p0, Lcxo;->c:Lcxl;

    .line 236
    iget-object v0, p0, Lcxo;->c:Lcxl;

    iget-object v1, p0, Lcxo;->b:Livy;

    iget-object v2, p0, Lcxo;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcxl;->a(Livy;Landroid/view/TextureView;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcxo;->c:Lcxl;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcxo;->c:Lcxl;

    invoke-virtual {v0, v1, v1}, Lcxl;->a(Livy;Landroid/view/TextureView;)V

    .line 251
    :cond_0
    iput-object v1, p0, Lcxo;->c:Lcxl;

    .line 252
    iget-object v0, p0, Lcxo;->b:Livy;

    invoke-virtual {v0}, Livy;->a()V

    .line 253
    return-void
.end method

.method public a(Lcxl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcxo;->c:Lcxl;

    if-eq v0, p1, :cond_0

    .line 241
    iget-object v0, p0, Lcxo;->c:Lcxl;

    invoke-virtual {v0, v1, v1}, Lcxl;->a(Livy;Landroid/view/TextureView;)V

    .line 242
    iput-object p1, p0, Lcxo;->c:Lcxl;

    .line 243
    iget-object v0, p0, Lcxo;->c:Lcxl;

    iget-object v1, p0, Lcxo;->b:Livy;

    iget-object v2, p0, Lcxo;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcxl;->a(Livy;Landroid/view/TextureView;)V

    .line 245
    :cond_0
    return-void
.end method
