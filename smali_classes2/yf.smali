.class final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lyl;

.field private c:I

.field private d:Lyg;

.field private e:Lyg;

.field private f:Lyg;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lyf;->c:I

    .line 41
    iput-object p1, p0, Lyf;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lyl;->a()Lyl;

    move-result-object v0

    iput-object v0, p0, Lyf;->b:Lyl;

    .line 43
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lyf;->d:Lyg;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    iput-object v0, p0, Lyf;->d:Lyg;

    .line 180
    :cond_0
    iget-object v0, p0, Lyf;->d:Lyg;

    iput-object p1, v0, Lyg;->b:Landroid/content/res/ColorStateList;

    .line 181
    iget-object v0, p0, Lyf;->d:Lyg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyg;->e:Z

    .line 185
    :goto_0
    invoke-virtual {p0}, Lyf;->d()V

    .line 186
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyf;->d:Lyg;

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lyf;->e:Lyg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyf;->e:Lyg;

    iget-boolean v1, v1, Lyg;->e:Z

    if-eqz v1, :cond_1

    .line 117
    iget v1, p0, Lyf;->c:I

    if-ltz v1, :cond_0

    .line 120
    iget-object v1, p0, Lyf;->b:Lyl;

    iget-object v2, p0, Lyf;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lyf;->c:I

    iget-object v4, p0, Lyf;->e:Lyg;

    iget-object v4, v4, Lyg;->a:Landroid/content/res/ColorStateList;

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Lyl;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lyf;->e:Lyg;

    iput-object v1, v2, Lyg;->b:Landroid/content/res/ColorStateList;

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lyf;->e:Lyg;

    iget-object v1, v1, Lyg;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lyf;->e:Lyg;

    iget-object v2, v2, Lyg;->a:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lyf;->e:Lyg;

    iget-object v2, p0, Lyf;->e:Lyg;

    iget-object v2, v2, Lyg;->a:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lyg;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lyf;->c:I

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyf;->b(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-direct {p0}, Lyf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lyf;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lyf;->c:I

    .line 76
    iget-object v0, p0, Lyf;->b:Lyl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf;->b:Lyl;

    iget-object v1, p0, Lyf;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lyf;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-direct {p0}, Lyf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lyf;->d()V

    .line 83
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lyf;->e:Lyg;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    iput-object v0, p0, Lyf;->e:Lyg;

    .line 102
    :cond_0
    iget-object v0, p0, Lyf;->e:Lyg;

    iput-object p1, v0, Lyg;->a:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lyf;->e:Lyg;

    const/4 v1, 0x0

    iput-object v1, v0, Lyg;->b:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v0, p0, Lyf;->e:Lyg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyg;->e:Z

    .line 106
    invoke-direct {p0}, Lyf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lyf;->d()V

    .line 109
    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lyf;->e:Lyg;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lyg;

    invoke-direct {v0}, Lyg;-><init>()V

    iput-object v0, p0, Lyf;->e:Lyg;

    .line 145
    :cond_0
    iget-object v0, p0, Lyf;->e:Lyg;

    iput-object p1, v0, Lyg;->c:Landroid/graphics/PorterDuff$Mode;

    .line 146
    iget-object v0, p0, Lyf;->e:Lyg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyg;->d:Z

    .line 148
    invoke-virtual {p0}, Lyf;->d()V

    .line 149
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lyf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lul;->dy:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ladt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladt;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Lul;->dz:I

    invoke-virtual {v1, v0}, Ladt;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Lul;->dz:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ladt;->g(II)I

    move-result v0

    iput v0, p0, Lyf;->c:I

    .line 52
    iget-object v0, p0, Lyf;->b:Lyl;

    iget-object v2, p0, Lyf;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lyf;->c:I

    invoke-virtual {v0, v2, v3}, Lyl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lyf;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Lul;->dA:I

    invoke-virtual {v1, v0}, Ladt;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lyf;->a:Landroid/view/View;

    sget v2, Lul;->dA:I

    .line 60
    invoke-virtual {v1, v2}, Ladt;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4136
    sget-object v3, Lmb;->a:Lmk;

    invoke-virtual {v3, v0, v2}, Lmk;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Lul;->dB:I

    invoke-virtual {v1, v0}, Ladt;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lyf;->a:Landroid/view/View;

    sget v2, Lul;->dB:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Ladt;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Laal;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 4160
    sget-object v3, Lmb;->a:Lmk;

    invoke-virtual {v3, v0, v2}, Lmk;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ladt;->a()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ladt;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lyf;->e:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf;->e:Lyg;

    iget-object v0, v0, Lyg;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lyf;->e:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf;->e:Lyg;

    iget-object v0, v0, Lyg;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    iget-object v2, p0, Lyf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 4189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4190
    if-lt v2, v4, :cond_7

    .line 4193
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 158
    :goto_0
    if-eqz v2, :cond_8

    .line 4211
    iget-object v2, p0, Lyf;->f:Lyg;

    if-nez v2, :cond_0

    .line 4212
    new-instance v2, Lyg;

    invoke-direct {v2}, Lyg;-><init>()V

    iput-object v2, p0, Lyf;->f:Lyg;

    .line 4214
    :cond_0
    iget-object v2, p0, Lyf;->f:Lyg;

    .line 4215
    invoke-virtual {v2}, Ladr;->a()V

    .line 4217
    iget-object v4, p0, Lyf;->a:Landroid/view/View;

    .line 5125
    sget-object v5, Lmb;->a:Lmk;

    invoke-virtual {v5, v4}, Lmk;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 4218
    if-eqz v4, :cond_1

    .line 4219
    iput-boolean v1, v2, Ladr;->e:Z

    .line 4220
    iput-object v4, v2, Ladr;->b:Landroid/content/res/ColorStateList;

    .line 4222
    :cond_1
    iget-object v4, p0, Lyf;->a:Landroid/view/View;

    .line 5147
    sget-object v5, Lmb;->a:Lmk;

    invoke-virtual {v5, v4}, Lmk;->E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 4223
    if-eqz v4, :cond_2

    .line 4224
    iput-boolean v1, v2, Ladr;->d:Z

    .line 4225
    iput-object v4, v2, Ladr;->c:Landroid/graphics/PorterDuff$Mode;

    .line 4228
    :cond_2
    iget-boolean v4, v2, Ladr;->e:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Ladr;->d:Z

    if-eqz v4, :cond_4

    .line 4229
    :cond_3
    iget-object v0, p0, Lyf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lyl;->a(Landroid/graphics/drawable/Drawable;Ladr;[I)V

    move v0, v1

    .line 159
    :cond_4
    if-eqz v0, :cond_8

    .line 173
    :cond_5
    :goto_1
    return-void

    .line 4201
    :cond_6
    iget-object v2, p0, Lyf;->d:Lyg;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 165
    :cond_8
    iget-object v0, p0, Lyf;->e:Lyg;

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lyf;->e:Lyg;

    iget-object v1, p0, Lyf;->a:Landroid/view/View;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 166
    invoke-static {v3, v0, v1}, Lyl;->a(Landroid/graphics/drawable/Drawable;Ladr;[I)V

    goto :goto_1

    .line 168
    :cond_9
    iget-object v0, p0, Lyf;->d:Lyg;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lyf;->d:Lyg;

    iget-object v1, p0, Lyf;->a:Landroid/view/View;

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 169
    invoke-static {v3, v0, v1}, Lyl;->a(Landroid/graphics/drawable/Drawable;Ladr;[I)V

    goto :goto_1
.end method
