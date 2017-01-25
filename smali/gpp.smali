.class final Lgpp;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpn;


# direct methods
.method constructor <init>(Lgpn;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lgpp;->a:Lgpn;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 192
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lgpp;->a:Lgpn;

    invoke-virtual {v0, p1}, Lgpn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lgpp;->a:Lgpn;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpn;->a(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v0, p0, Lgpp;->a:Lgpn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpn;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgpp;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
