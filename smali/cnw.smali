.class final Lcnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcnv;


# direct methods
.method constructor <init>(Lcnv;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcnw;->a:Lcnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcnw;->a:Lcnv;

    .line 1026
    iget-object v0, v0, Lcnv;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcnw;->a:Lcnv;

    .line 2026
    iget-object v0, v0, Lcnv;->b:Lgqu;

    .line 138
    iget-object v1, p0, Lcnw;->a:Lcnv;

    .line 3026
    iget-object v1, v1, Lcnv;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 138
    invoke-interface {v0, v1}, Lgqu;->c(I)V

    .line 141
    :cond_0
    return-void
.end method
