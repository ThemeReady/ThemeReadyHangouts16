.class final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lrw;


# direct methods
.method constructor <init>(Lrw;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lry;->c:Lrw;

    iput-object p2, p0, Lry;->a:Landroid/view/View;

    iput-object p3, p0, Lry;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lry;->c:Lrw;

    iget-object v0, v0, Lrw;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lry;->a:Landroid/view/View;

    iget-object v2, p0, Lry;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lrw;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 560
    return-void
.end method
