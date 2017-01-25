.class final Lcsz;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcsz;->a:Lcsu;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmdd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 1054
    iget-object v0, v0, Lcsu;->a:Lsk;

    .line 167
    invoke-virtual {v0}, Lsk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 2054
    iget-object v0, v0, Lcsu;->a:Lsk;

    .line 168
    invoke-virtual {v0}, Lsk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcsz;->a:Lcsu;

    .line 3054
    iget-object v2, v2, Lcsu;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 168
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 170
    :cond_0
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 4054
    invoke-virtual {v0}, Lcsu;->c()V

    .line 171
    return-void
.end method

.method public b(Lmdd;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcsz;->a:Lcsu;

    .line 5054
    invoke-virtual {v0}, Lcsu;->c()V

    .line 177
    return-void
.end method
