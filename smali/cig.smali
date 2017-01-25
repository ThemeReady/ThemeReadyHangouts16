.class final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkgb;
.implements Lkge;
.implements Lkgi;


# instance fields
.field final synthetic a:Lcfw;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcfw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7188
    iput-object p1, p0, Lcig;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcig;->b:Landroid/graphics/Rect;

    .line 7186
    const/4 v0, 0x0

    iput-object v0, p0, Lcig;->d:Ljava/lang/Boolean;

    .line 7189
    iput-object p2, p0, Lcig;->c:Landroid/view/View;

    .line 7311
    iget-object v0, p1, Lcfw;->lifecycle:Lkff;

    .line 7190
    invoke-virtual {v0, p0}, Lkff;->a(Lkgi;)Lkgi;

    .line 7191
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 7195
    iget-object v0, p0, Lcig;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7196
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 7200
    iget-object v0, p0, Lcig;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lacs;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7201
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7206
    iget-object v0, p0, Lcig;->c:Landroid/view/View;

    iget-object v2, p0, Lcig;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7208
    iget-object v0, p0, Lcig;->c:Landroid/view/View;

    .line 7209
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcig;->b:Landroid/graphics/Rect;

    .line 7210
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcig;->a:Lcfw;

    .line 8311
    iget-object v2, v2, Lcfw;->context:Lkcj;

    .line 7211
    invoke-static {v2}, Lgkx;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7212
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7213
    iget-object v2, p0, Lcig;->a:Lcfw;

    .line 9311
    iget-object v2, v2, Lcfw;->context:Lkcj;

    .line 7213
    invoke-static {v2}, Lgkx;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7216
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7217
    :goto_1
    if-eqz v0, :cond_0

    .line 7218
    iget-object v3, p0, Lcig;->a:Lcfw;

    .line 10311
    iget-object v3, v3, Lcfw;->aW:Lbwh;

    .line 7218
    invoke-interface {v3, v2}, Lbwh;->a(I)V

    .line 7221
    :cond_0
    iget-object v2, p0, Lcig;->a:Lcfw;

    .line 11311
    iget-object v2, v2, Lcfw;->aj:Lciq;

    .line 7221
    invoke-interface {v2}, Lciq;->b()Lbaz;

    move-result-object v2

    invoke-virtual {v2}, Lbaz;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7226
    if-nez v0, :cond_1

    iget-object v1, p0, Lcig;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7227
    iget-object v1, p0, Lcig;->a:Lcfw;

    invoke-virtual {v1}, Lcfw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lacs;->o(Landroid/view/View;)V

    .line 7231
    :cond_1
    iget-object v1, p0, Lcig;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcig;->d:Ljava/lang/Boolean;

    .line 7232
    invoke-static {v1}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7234
    iget-object v1, p0, Lcig;->a:Lcfw;

    .line 12311
    iget-object v1, v1, Lcfw;->aW:Lbwh;

    .line 7234
    invoke-interface {v1}, Lbwh;->b()V

    .line 7237
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcig;->d:Ljava/lang/Boolean;

    .line 7238
    return-void

    .line 7216
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
