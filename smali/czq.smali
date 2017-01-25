.class final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lczd;

.field final synthetic b:Lczn;


# direct methods
.method constructor <init>(Lczn;Lczd;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lczq;->b:Lczn;

    iput-object p2, p0, Lczq;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lczq;->b:Lczn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lczq;->a:Lczd;

    .line 1475
    iget-object v3, v0, Lczn;->n:Lczd;

    if-nez v3, :cond_0

    .line 1476
    iput-object v2, v0, Lczn;->n:Lczd;

    .line 1477
    invoke-interface {v2, v1}, Lczd;->a(Landroid/content/Context;)V

    .line 437
    :cond_0
    return-void
.end method
