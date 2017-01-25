.class final Ldls;
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
.field final synthetic a:Ldlr;


# direct methods
.method constructor <init>(Ldlr;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldls;->a:Ldlr;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ldls;->a:Ldlr;

    .line 1047
    iget-object v0, v0, Ldlr;->h:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v0, p0, Ldls;->a:Ldlr;

    iget-object v0, v0, Ldlr;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldls;->a:Ldlr;

    iget-object v1, v1, Ldlr;->a:Liwl;

    invoke-virtual {v1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldls;->a:Ldlr;

    iput-object p1, v0, Ldlr;->m:Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Ldls;->a:Ldlr;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldls;->a:Ldlr;

    iget-object v2, v2, Ldlr;->m:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lgme;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2047
    iput-object v1, v0, Ldlr;->n:Landroid/graphics/Bitmap;

    .line 117
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldls;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
