.class final Ldev;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldeu;


# direct methods
.method constructor <init>(Ldeu;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldev;->a:Ldeu;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Ldev;->a:Ldeu;

    iget-object v0, v0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Lefu;

    .line 282
    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Ldev;->a:Ldeu;

    iget-object v0, v0, Ldeu;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldev;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
