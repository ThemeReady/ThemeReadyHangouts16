.class final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcos;


# direct methods
.method constructor <init>(Lcos;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcot;->b:Lcos;

    iput p2, p0, Lcot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcot;->b:Lcos;

    .line 1056
    iget-object v0, v0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getWidth()I

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcot;->b:Lcos;

    .line 2056
    iget-object v1, v1, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 186
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcot;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(I)V

    .line 188
    :cond_0
    return-void
.end method
