.class public final Lado;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final synthetic d:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 1

    .prologue
    .line 1428
    iput-object p1, p0, Lado;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1429
    iput p2, p0, Lado;->a:F

    .line 1430
    iput p3, p0, Lado;->b:F

    .line 1431
    sub-float v0, p3, p2

    iput v0, p0, Lado;->c:F

    .line 1432
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1436
    iget-object v0, p0, Lado;->d:Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Lado;->a:F

    iget v2, p0, Lado;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 1437
    return-void
.end method
