.class final Lgqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgqp;


# direct methods
.method constructor <init>(Lgqp;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgqq;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lgqq;->a:Lgqp;

    .line 1012
    iget-object v0, v0, Lgqp;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lgqq;->a:Lgqp;

    .line 2012
    iget-object v0, v0, Lgqp;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lgqq;->a:Lgqp;

    .line 3012
    iget-object v0, v0, Lgqp;->c:Lgqu;

    .line 57
    iget-object v1, p0, Lgqq;->a:Lgqp;

    .line 4012
    iget-object v1, v1, Lgqp;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 57
    invoke-interface {v0, v1}, Lgqu;->c(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lgqq;->a:Lgqp;

    .line 5012
    iget-object v0, v0, Lgqp;->c:Lgqu;

    .line 60
    check-cast p1, Lgqp;

    iget-object v1, p0, Lgqq;->a:Lgqp;

    .line 6081
    iget-object v1, v1, Lgqp;->a:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lgqq;->a:Lgqp;

    iget-object v2, v2, Lgqp;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lgqu;->a(Lgqp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
