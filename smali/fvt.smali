.class public final Lfvt;
.super Ljzy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lbjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget v0, Lacs;->ic:I

    invoke-virtual {p0, v0}, Lfvt;->e(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1}, Ljzy;->a(Landroid/view/View;)V

    .line 23
    sget v0, Lgyc;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 24
    iget-object v1, p0, Lfvt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lfvt;->a:Ljava/lang/String;

    iget-object v2, p0, Lfvt;->c:Lbjx;

    invoke-virtual {v2}, Lbjx;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfvt;->c:Lbjx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lbjx;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfvt;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lfvt;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lfvt;->c:Lbjx;

    .line 35
    invoke-virtual {p0}, Lfvt;->z()V

    .line 37
    :cond_0
    return-void
.end method
