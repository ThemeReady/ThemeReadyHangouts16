.class public final Lgrs;
.super Lgrt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lgrs;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    .line 1077
    invoke-direct {p0, p1}, Lgrt;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0, p1}, Lgrt;->a(I)V

    .line 162
    iget v0, p0, Lgrs;->c:I

    iget-object v1, p0, Lgrs;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgrs;->c:I

    .line 163
    iget v0, p0, Lgrs;->d:I

    iget-object v1, p0, Lgrs;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgrs;->d:I

    .line 164
    iget-object v0, p0, Lgrs;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    iget v1, p0, Lgrs;->c:I

    iget v2, p0, Lgrs;->e:I

    .line 165
    invoke-static {v1, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v2, p0, Lgrs;->d:I

    iget v3, p0, Lgrs;->f:I

    .line 166
    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 164
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;II)V

    .line 167
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lgrs;->c:I

    .line 141
    iput v0, p0, Lgrs;->d:I

    .line 142
    iput p1, p0, Lgrs;->e:I

    .line 143
    iput p2, p0, Lgrs;->f:I

    .line 144
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lgrs;->a:Lcom/google/android/apps/hangouts/views/MultiLineLayout;

    iget v1, p0, Lgrs;->e:I

    iget v2, p0, Lgrs;->f:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;Landroid/view/View;II)V

    .line 149
    return-void
.end method

.method protected a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lgrs;->c:I

    add-int v1, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgrs;->c:I

    .line 155
    iget v0, p0, Lgrs;->d:I

    add-int v1, p3, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgrs;->d:I

    .line 156
    return-void
.end method
