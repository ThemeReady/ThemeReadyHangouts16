.class final Lctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lkf;

.field final synthetic b:Lctk;


# direct methods
.method constructor <init>(Lctk;Lkf;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lctr;->b:Lctk;

    iput-object p2, p0, Lctr;->a:Lkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lctr;->b:Lctk;

    .line 1457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 412
    :goto_0
    iget-object v0, p0, Lctr;->a:Lkf;

    invoke-virtual {v0, p2}, Lkf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1459
    :pswitch_0
    invoke-virtual {v0}, Lctk;->d()V

    goto :goto_0

    .line 1462
    :pswitch_1
    invoke-virtual {v0}, Lctk;->e()V

    goto :goto_0

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
