.class public final Lcv;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcx;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcv;->a:Lcx;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcv;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcv;->a:Lcx;

    iget-object v0, v0, Lcx;->a:Landroid/view/View;

    invoke-static {v0}, Lacs;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcv;->b:Landroid/graphics/Rect;

    .line 330
    :cond_0
    iget-object v0, p0, Lcv;->b:Landroid/graphics/Rect;

    return-object v0
.end method
