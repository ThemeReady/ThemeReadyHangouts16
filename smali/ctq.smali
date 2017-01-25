.class final Lctq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lctq;->a:Lctk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 391
    iget-object v1, p0, Lctq;->a:Lctk;

    .line 1061
    iget-object v1, v1, Lctk;->d:Lcub;

    .line 391
    invoke-virtual {v1}, Lcub;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 401
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 394
    :pswitch_0
    iget-object v1, p0, Lctq;->a:Lctk;

    sget v2, Lcud;->b:I

    invoke-virtual {v1, v2}, Lctk;->a(I)V

    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v1, p0, Lctq;->a:Lctk;

    sget v2, Lcud;->c:I

    invoke-virtual {v1, v2}, Lctk;->a(I)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
