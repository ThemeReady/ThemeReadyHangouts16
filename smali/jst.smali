.class public final Ljst;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljfv;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1044
    invoke-virtual {p0}, Ljst;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 1045
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1046
    sget v1, Lacs;->AT:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1048
    sget v0, Lacs;->AP:I

    invoke-virtual {p0, v0}, Ljst;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljst;->c:Landroid/view/View;

    .line 1049
    sget v0, Lacs;->AS:I

    invoke-virtual {p0, v0}, Ljst;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljst;->d:Landroid/view/View;

    .line 1050
    sget v0, Lacs;->AR:I

    invoke-virtual {p0, v0}, Ljst;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljst;->e:Landroid/widget/TextView;

    .line 1051
    sget v0, Lacs;->AQ:I

    invoke-virtual {p0, v0}, Ljst;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljst;->f:Landroid/widget/TextView;

    .line 1052
    sget v0, Lacs;->AO:I

    invoke-virtual {p0, v0}, Ljst;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Ljst;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1054
    invoke-virtual {p0}, Ljst;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ljst;->b:Ljfv;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 62
    iput p1, p0, Ljst;->a:I

    .line 1071
    iget-object v0, p0, Ljst;->b:Ljfv;

    iget v1, p0, Ljst;->a:I

    invoke-interface {v0, v1}, Ljfv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Ljst;->b:Ljfv;

    iget v1, p0, Ljst;->a:I

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Ljst;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-boolean v1, p0, Ljst;->h:Z

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Ljst;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    :goto_0
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1083
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1084
    const-string v4, "profile_photo_url"

    invoke-interface {v0, v4}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1087
    iget-object v1, p0, Ljst;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v1, p0, Ljst;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    :goto_1
    iget-object v1, p0, Ljst;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :goto_2
    return-void

    .line 1078
    :cond_0
    iget-object v1, p0, Ljst;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v4, p0, Ljst;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, p0, Ljst;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p0, Ljst;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1097
    :cond_2
    iget-object v0, p0, Ljst;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
