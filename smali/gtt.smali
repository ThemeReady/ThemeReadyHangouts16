.class final Lgtt;
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
.field final synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lgtt;->a:Lgtr;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 196
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lgtt;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->d()V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lgtt;->a:Lgtr;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lgtr;->c()V

    .line 200
    iget-object v0, p0, Lgtt;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->e()V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgtt;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
