.class public Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;
.super Lkcq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lkcq;-><init>()V

    .line 192
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->k:Lkeu;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkcf;

    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    .line 193
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0, p1}, Lkcq;->a(Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkcf;

    const-class v1, Lekg;

    .line 199
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    sget v1, Lgyc;->dS:I

    new-instance v2, Ldah;

    invoke-direct {v2, p0}, Ldah;-><init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V

    .line 200
    invoke-interface {v0, v1, v2}, Lekg;->a(ILekh;)V

    .line 213
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 217
    invoke-super {p0, p1}, Lkcq;->onCreate(Landroid/os/Bundle;)V

    .line 219
    if-nez p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkcf;

    const-class v1, Lekg;

    .line 222
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    new-instance v1, Lekk;

    sget v2, Lgyc;->dS:I

    const/16 v3, 0xa6b

    invoke-direct {v1, v2, v3}, Lekk;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 227
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-interface {v0, v1, v2}, Lekg;->a(Lekk;Ljava/util/List;)V

    .line 229
    :cond_0
    return-void
.end method
