.class public final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjx;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1035
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcsb;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v2

    invoke-direct {v0, p2, v2, p3}, Lcsb;-><init>(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcry;)V

    .line 1040
    invoke-virtual {v0}, Lcsb;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1041
    invoke-virtual {v0}, Lcsb;->m()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1043
    invoke-virtual {v0}, Lcsb;->m()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcsa;

    invoke-direct {v2, v0}, Lcsa;-><init>(Lcsb;)V

    .line 1044
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1036
    goto :goto_0

    .line 1052
    :cond_2
    invoke-virtual {v0}, Lcsb;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1053
    invoke-virtual {v0}, Lcsb;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
