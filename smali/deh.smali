.class public abstract Ldeh;
.super Ldeb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        ">",
        "Ldeb;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public bI:Landroid/widget/AbsListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListViewType;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Ldeb;-><init>()V

    .line 25
    iput v0, p0, Ldeh;->c:I

    .line 26
    iput v0, p0, Ldeh;->d:I

    return-void
.end method


# virtual methods
.method protected al()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Ldeh;->a:I

    .line 101
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ldeh;->b:I

    .line 109
    :goto_1
    invoke-virtual {p0}, Ldeh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 108
    invoke-static {v0, v1, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Babel_Scroll"

    iget v1, p0, Ldeh;->a:I

    iget v2, p0, Ldeh;->b:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "saveScrollPosition: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_2
    iput v5, p0, Ldeh;->b:I

    goto :goto_1
.end method

.method public am()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldeh;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Ldeh;->a:I

    if-eqz v0, :cond_0

    .line 127
    :cond_2
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Ldeh;->a:I

    iget v2, p0, Ldeh;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 129
    invoke-virtual {p0}, Ldeh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 128
    invoke-static {v0, v1, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "Babel_Scroll"

    iget v1, p0, Ldeh;->a:I

    iget v2, p0, Ldeh;->b:I

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "restoreScrollPosition: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    iput v5, p0, Ldeh;->a:I

    .line 137
    iput v5, p0, Ldeh;->b:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-super {p0, p1}, Ldeb;->onCreate(Landroid/os/Bundle;)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldeh;->a:I

    .line 34
    const-string v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldeh;->b:I

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iput v0, p0, Ldeh;->a:I

    .line 37
    iput v0, p0, Ldeh;->b:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Ldeb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    .line 49
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 51
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Ldeb;->onDestroyView()V

    .line 57
    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iput-object v1, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    .line 59
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Ldeb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Ldeh;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldeh;->bI:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Ldeh;->al()V

    .line 67
    const-string v0, "scroll_pos"

    iget v1, p0, Ldeh;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v0, "scroll_off"

    iget v1, p0, Ldeh;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 74
    if-lez p4, :cond_0

    .line 75
    add-int v0, p2, p3

    .line 80
    iput v0, p0, Ldeh;->c:I

    .line 81
    iput p4, p0, Ldeh;->d:I

    .line 83
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
