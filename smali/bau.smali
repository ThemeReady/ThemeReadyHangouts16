.class final Lbau;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# instance fields
.field private a:Lbaq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    new-instance v0, Lbaq;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1}, Lbaq;-><init>(F)V

    iput-object v0, p0, Lbau;->a:Lbaq;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbau;->a:Lbaq;

    invoke-virtual {v0, p1}, Lbaq;->getInterpolation(F)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
