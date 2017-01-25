.class final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lsp;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0}, Lsp;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lacs;->F:I

    aput v3, v2, v4

    .line 203
    invoke-static {v0, v1, v2}, Ladt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ladt;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Ladt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Ladt;->a()V

    .line 207
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lsp;->a:Lsn;

    invoke-virtual {v0}, Lsn;->a()Lrk;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Lrk;->b(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lsp;->a:Lsn;

    invoke-virtual {v0}, Lsn;->a()Lrk;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lrk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {v0, p2}, Lrk;->b(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lsp;->a:Lsn;

    invoke-virtual {v0}, Lsn;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lsp;->a:Lsn;

    invoke-virtual {v0}, Lsn;->a()Lrk;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrk;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
