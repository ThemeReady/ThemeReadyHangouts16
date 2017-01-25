.class public final Lesw;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Leso;


# instance fields
.field a:Landroid/view/View;

.field private aj:Lilc;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lery;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 59
    sget-object v0, Lery;->b:Lery;

    iput-object v0, p0, Lesw;->e:Lery;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lacs;->vq:I

    return v0
.end method

.method public synthetic a(Lbs;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3096
    const-string v0, ""

    .line 40
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lacs;->vk:I

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lesw;->e:Lery;

    sget-object v1, Lery;->a:Lery;

    invoke-virtual {v0, v1}, Lery;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lesw;->aj:Lilc;

    .line 78
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x895

    .line 79
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1205
    :goto_0
    invoke-virtual {p0}, Lesw;->getActivity()Lbs;

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_0

    .line 1207
    const-string v0, "input_method"

    .line 1208
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1209
    const v2, 0x1020002

    .line 1210
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1209
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 86
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lesw;->aj:Lilc;

    .line 82
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x8ec

    .line 83
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lesw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesw;->h:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lesw;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 117
    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 118
    iget-object v0, p0, Lesw;->binder:Lkcf;

    const-class v2, Lilg;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Lesw;->aj:Lilc;

    .line 120
    sget v0, Lacs;->vi:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesw;->a:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lesw;->a:Landroid/view/View;

    sget v1, Lat;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->b:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lesw;->a:Landroid/view/View;

    sget v1, Lat;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->f:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lesw;->a:Landroid/view/View;

    sget v1, Lat;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesw;->c:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lesw;->a:Landroid/view/View;

    sget v1, Lat;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesw;->d:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lesw;->getActivity()Lbs;

    move-result-object v0

    sget v1, Lat;->r:I

    invoke-virtual {v0, v1}, Lbs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesw;->g:Landroid/widget/Button;

    .line 126
    if-nez p3, :cond_1

    .line 128
    iget-object v0, p0, Lesw;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lesw;->g:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lesw;->binder:Lkcf;

    const-class v1, Lesk;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    invoke-interface {v0}, Lesk;->b()V

    .line 139
    iget-object v0, p0, Lesw;->a:Landroid/view/View;

    return-object v0

    .line 133
    :cond_1
    const-string v0, "verification_result"

    .line 135
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lery;

    iput-object v0, p0, Lesw;->e:Lery;

    .line 136
    invoke-virtual {p0}, Lesw;->q()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "verification_result"

    iget-object v1, p0, Lesw;->e:Lery;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Lkdf;->onStart()V

    .line 145
    new-instance v0, Lesx;

    invoke-direct {v0, p0}, Lesx;-><init>(Lesw;)V

    iput-object v0, p0, Lesw;->i:Landroid/content/BroadcastReceiver;

    .line 156
    invoke-virtual {p0}, Lesw;->getActivity()Lbs;

    move-result-object v0

    invoke-static {v0}, Lgg;->a(Landroid/content/Context;)Lgg;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lesw;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "phone_verification_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgg;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 159
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lesw;->getActivity()Lbs;

    move-result-object v0

    invoke-static {v0}, Lgg;->a(Landroid/content/Context;)Lgg;

    move-result-object v0

    iget-object v1, p0, Lesw;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgg;->a(Landroid/content/BroadcastReceiver;)V

    .line 164
    invoke-super {p0}, Lkdf;->onStop()V

    .line 165
    return-void
.end method

.method q()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 173
    iget-object v0, p0, Lesw;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lesw;->e:Lery;

    sget-object v1, Lery;->a:Lery;

    invoke-virtual {v0, v1}, Lery;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lesw;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lesw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lesw;->b:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0}, Lesw;->getActivity()Lbs;

    move-result-object v1

    sget v2, Lacs;->vt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {}, Lic;->a()Lic;

    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lesw;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lesw;->h:Ljava/lang/String;

    sget v7, Lgns;->c:I

    .line 183
    invoke-static {v5, v6, v7}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lin;->a:Lim;

    .line 182
    invoke-virtual {v4, v5, v6}, Lic;->a(Ljava/lang/String;Lim;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 179
    invoke-virtual {v1, v2, v3}, Lbs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lesw;->b:Landroid/widget/TextView;

    .line 2169
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lesw;->aj:Lilc;

    .line 191
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x966

    .line 192
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 193
    iget-object v0, p0, Lesw;->b:Landroid/widget/TextView;

    .line 194
    invoke-virtual {p0}, Lesw;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->vx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lesw;->f:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0}, Lesw;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->vw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lesw;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lesw;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
