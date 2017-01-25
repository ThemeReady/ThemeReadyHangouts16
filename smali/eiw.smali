.class public final Leiw;
.super Lkdf;
.source "SourceFile"


# static fields
.field private static final e:Landroid/graphics/Typeface;


# instance fields
.field a:Ljfq;

.field b:Lbbh;

.field c:Landroid/widget/LinearLayout;

.field d:Lilg;

.field private f:Lbwn;

.field private g:Landroid/os/Bundle;

.field private h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 40
    :goto_0
    sput-object v0, Leiw;->e:Landroid/graphics/Typeface;

    .line 37
    return-void

    .line 40
    :cond_0
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkdf;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbbg;Landroid/widget/LinearLayout;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Leiw;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Leiw;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    iget-object v1, p0, Leiw;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Leiw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 105
    iput-object v2, p0, Leiw;->c:Landroid/widget/LinearLayout;

    .line 109
    :cond_0
    iget-object v1, p0, Leiw;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Leiw;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Lbbg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    iget-object v0, p0, Leiw;->b:Lbbh;

    invoke-virtual {v0, p1}, Lbbh;->a(Lbbg;)V

    .line 135
    if-eqz p3, :cond_2

    .line 136
    iget-object v0, p0, Leiw;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b()V

    .line 138
    :cond_2
    return-void

    .line 1190
    :pswitch_1
    sget v1, Lacs;->uo:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    .line 1193
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    sget v1, Lio/grpc/internal/ag;->at:I

    .line 1194
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1195
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->uE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    sget v1, Lhdf;->uK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1197
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->ag:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1200
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Leiw;->context:Lkcj;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1201
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->uE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/grpc/internal/ag;->af:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1204
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->ub:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1203
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1205
    sget-object v0, Leiw;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1208
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    sget v2, Lio/grpc/internal/ag;->av:I

    .line 1209
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1210
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1213
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    new-instance v1, Leix;

    invoke-direct {v1, p0}, Leix;-><init>(Leiw;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lgob;->a(Landroid/view/View;Z)V

    .line 1231
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {p2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1241
    :pswitch_2
    sget v1, Lacs;->uo:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    .line 1244
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    sget v1, Lio/grpc/internal/ag;->at:I

    .line 1245
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1246
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->uD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    sget v1, Lhdf;->uL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1248
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/grpc/internal/ag;->af:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1251
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Leiw;->context:Lkcj;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1252
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1253
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->uB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1254
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/grpc/internal/ag;->ae:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1255
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1258
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->ub:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1257
    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1261
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1264
    new-instance v0, Leiy;

    invoke-direct {v0, p0}, Leiy;-><init>(Leiw;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1279
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    sget v2, Lio/grpc/internal/ag;->av:I

    .line 1280
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1281
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1283
    iget-object v0, p0, Leiw;->c:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {p2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 61
    iput-object p1, p0, Leiw;->g:Landroid/os/Bundle;

    .line 64
    iget-object v0, p0, Leiw;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Leiw;->a:Ljfq;

    .line 65
    iget-object v0, p0, Leiw;->binder:Lkcf;

    const-class v1, Lbwn;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Leiw;->f:Lbwn;

    .line 66
    iget-object v0, p0, Leiw;->binder:Lkcf;

    const-class v1, Lbbh;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    iput-object v0, p0, Leiw;->b:Lbbh;

    .line 67
    iget-object v0, p0, Leiw;->binder:Lkcf;

    const-class v1, Lilg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Leiw;->d:Lilg;

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lkdf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 76
    sget v0, Lacs;->un:I

    .line 78
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1148
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacs;->ua:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1150
    sget v1, Lacs;->uo:I

    invoke-virtual {p1, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Leiw;->i:Landroid/widget/LinearLayout;

    .line 1151
    iget-object v1, p0, Leiw;->i:Landroid/widget/LinearLayout;

    sget v2, Lio/grpc/internal/ag;->av:I

    .line 1152
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1155
    iget-object v2, p0, Leiw;->i:Landroid/widget/LinearLayout;

    sget v4, Lio/grpc/internal/ag;->au:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1158
    iget-object v2, p0, Leiw;->i:Landroid/widget/LinearLayout;

    sget v4, Lio/grpc/internal/ag;->at:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1159
    sget v4, Lhdf;->uN:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1160
    invoke-virtual {p0}, Leiw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/grpc/internal/ag;->ad:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1166
    invoke-virtual {v4, v6, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1167
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    sget v2, Lacs;->ug:I

    .line 1171
    invoke-virtual {p1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object v2, p0, Leiw;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1172
    iget-object v2, p0, Leiw;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Leiw;->b:Lbbh;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbbh;)V

    .line 1175
    iget-object v2, p0, Leiw;->a:Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 1176
    iget-object v3, p0, Leiw;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbjx;)V

    .line 1177
    iget-object v2, p0, Leiw;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iget-object v3, p0, Leiw;->f:Lbwn;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Lbwn;)V

    .line 1179
    iget-object v2, p0, Leiw;->h:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Leiw;->b:Lbbh;

    invoke-virtual {v1}, Lbbh;->f()Lbbg;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v6}, Leiw;->a(Lbbg;Landroid/widget/LinearLayout;Z)V

    .line 87
    return-object v0
.end method
