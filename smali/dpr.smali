.class public final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/view/View$OnClickListener;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Ldpr;->a:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpr;->b:Z

    .line 88
    iput-object v1, p0, Ldpr;->c:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Ldpr;->d:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Ldpr;->e:Landroid/content/res/ColorStateList;

    .line 91
    iput-object v1, p0, Ldpr;->f:Landroid/content/res/ColorStateList;

    .line 92
    iput-object v1, p0, Ldpr;->g:Landroid/view/View$OnClickListener;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Ldpr;->h:I

    return-void
.end method


# virtual methods
.method public a()Ldpq;
    .locals 9

    .prologue
    .line 200
    new-instance v0, Ldpq;

    iget v1, p0, Ldpr;->a:I

    iget-boolean v2, p0, Ldpr;->b:Z

    iget-object v3, p0, Ldpr;->c:Ljava/lang/String;

    iget-object v4, p0, Ldpr;->d:Ljava/lang/String;

    iget-object v5, p0, Ldpr;->e:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Ldpr;->f:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Ldpr;->g:Landroid/view/View$OnClickListener;

    iget v8, p0, Ldpr;->h:I

    .line 1013
    invoke-direct/range {v0 .. v8}, Ldpq;-><init>(IZLjava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;I)V

    .line 200
    return-object v0
.end method

.method public a(I)Ldpr;
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldpr;->a:I

    .line 102
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Ldpr;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldpr;->g:Landroid/view/View$OnClickListener;

    .line 185
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldpr;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldpr;->c:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public a(Z)Ldpr;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpr;->b:Z

    .line 112
    return-object p0
.end method

.method public b(I)Ldpr;
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ldpr;->f:Landroid/content/res/ColorStateList;

    .line 174
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldpr;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldpr;->d:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public c(I)Ldpr;
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Ldpr;->h:I

    .line 195
    return-object p0
.end method
