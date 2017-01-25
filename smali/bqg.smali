.class final Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field c:Lbqa;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:Lbjo;

.field private final g:Landroid/view/View;

.field private final h:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbpr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbpu;

.field private j:Lbqb;

.field private k:Z

.field private final l:Lbpz;


# direct methods
.method constructor <init>(Landroid/content/Context;ILbjo;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbpz;

    invoke-direct {v0, p0}, Lbpz;-><init>(Lbqg;)V

    iput-object v0, p0, Lbqg;->l:Lbpz;

    .line 83
    iput-object p1, p0, Lbqg;->a:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lbqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 85
    iput-object p5, p0, Lbqg;->d:Landroid/view/View;

    .line 86
    iput p2, p0, Lbqg;->e:I

    .line 87
    iput-object p3, p0, Lbqg;->f:Lbjo;

    .line 88
    sget v0, Lacs;->kF:I

    invoke-static {p1, v0, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lacs;->kB:I

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbqg;->g:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lbqg;->g:Landroid/view/View;

    new-instance v1, Lbqh;

    invoke-direct {v1}, Lbqh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    sget v0, Lacs;->kA:I

    .line 102
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 103
    new-instance v1, Laba;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laba;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 105
    new-instance v1, Lbpt;

    iget-object v2, p0, Lbqg;->l:Lbpz;

    invoke-direct {v1, p2, v2}, Lbpt;-><init>(ILbpz;)V

    .line 107
    new-instance v2, Luw;

    const-class v3, Lbpr;

    new-instance v4, Lbpw;

    invoke-direct {v4, v1}, Lbpw;-><init>(Lbpt;)V

    invoke-direct {v2, v3, v4}, Luw;-><init>(Ljava/lang/Class;Luy;)V

    iput-object v2, p0, Lbqg;->h:Luw;

    .line 109
    iget-object v2, p0, Lbqg;->h:Luw;

    invoke-virtual {v1, v2}, Lbpt;->a(Luw;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacb;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lbqg;->k:Z

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lbqg;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    new-instance v0, Lbpu;

    iget-object v1, p0, Lbqg;->f:Lbjo;

    invoke-direct {v0, v1}, Lbpu;-><init>(Lbjo;)V

    iput-object v0, p0, Lbqg;->i:Lbpu;

    .line 120
    new-instance v0, Lbqa;

    iget-object v1, p0, Lbqg;->i:Lbpu;

    iget-object v2, p0, Lbqg;->h:Luw;

    invoke-direct {v0, v1, v2}, Lbqa;-><init>(Lbpu;Luw;)V

    iput-object v0, p0, Lbqg;->c:Lbqa;

    .line 121
    new-instance v0, Lbqb;

    iget-object v1, p0, Lbqg;->g:Landroid/view/View;

    invoke-direct {v0, v1}, Lbqb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbqg;->j:Lbqb;

    .line 122
    iget-object v0, p0, Lbqg;->c:Lbqa;

    iget-object v1, p0, Lbqg;->j:Lbqb;

    invoke-virtual {v0, v1}, Lbqa;->a(Lbqb;)V

    .line 123
    iget-object v0, p0, Lbqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbqg;->c:Lbqa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqg;->k:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lbqg;->k:Z

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lbqg;->i:Lbpu;

    invoke-virtual {v0}, Lbpu;->b()V

    .line 134
    iget-object v0, p0, Lbqg;->c:Lbqa;

    invoke-virtual {v0}, Lbqa;->d()V

    .line 135
    iget-object v0, p0, Lbqg;->c:Lbqa;

    iget-object v1, p0, Lbqg;->j:Lbqb;

    invoke-virtual {v0, v1}, Lbqa;->b(Lbqb;)V

    .line 136
    iget-object v0, p0, Lbqg;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lbqg;->c:Lbqa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lbqg;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqg;->k:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbqg;->c:Lbqa;

    invoke-virtual {v0}, Lbqa;->d()V

    .line 144
    return-void
.end method
