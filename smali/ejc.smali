.class final Lejc;
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
    .line 396
    iput-object p1, p0, Lejc;->b:Leiz;

    iput-object p2, p0, Lejc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Lejc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lejc;->b:Leiz;

    .line 1129
    iget-object v0, v0, Leiz;->binder:Lkcf;

    .line 400
    const-class v1, Lekg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v2, Lekk;

    sget v3, Lio/grpc/internal/ag;->aF:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Lekk;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lekg;->a(Lekk;Ljava/util/List;)V

    .line 409
    return-void
.end method
