.class final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvm;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lciq;

.field private final d:Lbru;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbvn;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lbvn;->b:Landroid/view/View;

    .line 45
    const-class v0, Lciq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbvn;->c:Lciq;

    .line 46
    const-class v0, Lbru;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    iput-object v0, p0, Lbvn;->d:Lbru;

    .line 47
    sget v0, Lio/grpc/internal/ag;->I:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    .line 48
    return-void
.end method

.method private a(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lbvn;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 197
    iget-object v1, p1, Lefq;->e:Ljava/lang/String;

    iget-object v2, p1, Lefq;->b:Lefu;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v4, v3

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Lefu;ZZILgks;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lbvn;->c:Lciq;

    .line 207
    invoke-interface {v1}, Lciq;->e()I

    move-result v1

    if-ne v1, v7, :cond_0

    move v3, v7

    .line 206
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 208
    iget-object v1, p1, Lefq;->h:Ljava/lang/String;

    iget-object v2, p1, Lefq;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbvn;->b()Lbjx;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 211
    invoke-direct {p0, v0}, Lbvn;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 212
    return-object v0
.end method

.method private a(Ljava/util/List;)Lgmr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;)",
            "Lgmr",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v1, Lgmr;

    invoke-direct {v1}, Lgmr;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    .line 186
    invoke-direct {p0}, Lbvn;->b()Lbjx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbjx;->a(Lefu;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    iget-object v3, p0, Lbvn;->d:Lbru;

    invoke-interface {v3, v0}, Lbru;->c(Lefu;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_1
    return-object v1
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iget-object v1, v0, Lefq;->b:Lefu;

    .line 219
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 220
    iget-object v2, p0, Lbvn;->d:Lbru;

    invoke-interface {v2, v1}, Lbru;->a(Lefu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    or-int/lit8 v0, v0, 0x2

    .line 225
    :goto_0
    iget-object v2, p0, Lbvn;->d:Lbru;

    invoke-interface {v2, v1}, Lbru;->b(Lefu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    or-int/lit8 v0, v0, 0x4

    .line 230
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 231
    return-void

    .line 223
    :cond_0
    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 228
    :cond_1
    and-int/lit8 v0, v0, -0x5

    goto :goto_1
.end method

.method private b()Lbjx;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbvn;->c:Lciq;

    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->i()Lbjx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, ""

    .line 168
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 164
    :goto_1
    iget-object v3, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 166
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 165
    invoke-static {v3, v2, v4}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lbvn;->b:Landroid/view/View;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgyc;->hD:I

    iget-object v4, p0, Lbvn;->e:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 170
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lbvn;->a(Ljava/util/List;)Lgmr;

    move-result-object v6

    .line 60
    new-instance v7, Lgmr;

    invoke-direct {v7}, Lgmr;-><init>()V

    .line 62
    const/4 v0, 0x0

    .line 63
    sget-boolean v1, Lbvn;->a:Z

    if-eqz v1, :cond_12

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 68
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_5

    .line 69
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefq;

    .line 71
    iget-object v9, v1, Lefq;->b:Lefu;

    .line 73
    invoke-virtual {v6, v9}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v10, Lbvo;

    .line 77
    invoke-virtual {v6, v9}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    sub-int v11, v8, v4

    invoke-direct {v10, v1, v2, v11}, Lbvo;-><init>(Lefq;ZI)V

    .line 74
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v6, v9}, Lgmr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v0}, Lbvn;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 83
    invoke-virtual {v7, v9, v0}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    if-eqz v3, :cond_3

    .line 87
    new-instance v2, Lbvo;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/4 v9, -0x1

    invoke-direct {v2, v1, v0, v9}, Lbvo;-><init>(Lefq;ZI)V

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 88
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v6}, Lgmr;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    .line 93
    iget-object v2, p0, Lbvn;->c:Lciq;

    invoke-interface {v2}, Lciq;->l()Lbjo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbjo;->b(Lefu;)Lefq;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    new-instance v4, Lbvo;

    .line 98
    invoke-virtual {v6, v0}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v9, 0x0

    invoke-direct {v4, v2, v0, v9}, Lbvo;-><init>(Lefq;ZI)V

    .line 95
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    if-eqz v3, :cond_9

    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 107
    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 111
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    .line 112
    :goto_4
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 113
    :cond_a
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_b

    .line 115
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 116
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvo;

    iget-object v0, v0, Lbvo;->a:Lefq;

    .line 117
    iget-object v2, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lbvn;->a(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v1

    .line 118
    goto :goto_5

    .line 121
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_e

    .line 123
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 153
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v8, v0, :cond_d

    .line 155
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 157
    :cond_d
    return-void

    .line 127
    :cond_e
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 128
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvo;

    iget-object v1, v1, Lbvo;->a:Lefq;

    .line 129
    invoke-virtual {v0, v1}, Lefq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 132
    goto :goto_4

    .line 135
    :cond_f
    iget-object v0, v0, Lefq;->b:Lefu;

    invoke-virtual {v7, v0}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 137
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_4

    .line 139
    :cond_10
    iget-object v0, v1, Lefq;->b:Lefu;

    invoke-virtual {v7, v0}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 141
    iget-object v0, v1, Lefq;->b:Lefu;

    invoke-virtual {v7, v0}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 142
    iget-object v1, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 149
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 151
    goto/16 :goto_4

    .line 146
    :cond_11
    invoke-direct {p0, v1}, Lbvn;->a(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lbvn;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_12
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lbvn;->e:Landroid/view/ViewGroup;

    return-object v0
.end method
