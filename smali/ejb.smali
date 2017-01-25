.class final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Leiz;


# direct methods
.method constructor <init>(Leiz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lejb;->b:Leiz;

    iput-object p2, p0, Lejb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 384
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lejb;->b:Leiz;

    .line 1129
    iget-object v1, v1, Leiz;->h:Lbjx;

    .line 387
    const/16 v2, 0xa70

    .line 385
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 389
    iget-object v0, p0, Lejb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lejb;->b:Leiz;

    .line 2129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 391
    iget-object v1, p0, Lejb;->b:Leiz;

    .line 3129
    iget-object v1, v1, Leiz;->h:Lbjx;

    .line 391
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbjz;->a(Landroid/content/Context;IZ)V

    .line 392
    return-void
.end method
