.class public final Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liwa;

.field final b:Lcxi;

.field c:Livy;

.field d:Landroid/view/TextureView;

.field e:F

.field f:I

.field g:Z

.field private final h:Lcxl;

.field private final i:Lcxj;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcxj;Lcxi;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcxh;

    invoke-direct {v0, p0}, Lcxh;-><init>(Lcxg;)V

    iput-object v0, p0, Lcxg;->a:Liwa;

    .line 53
    new-instance v0, Lcxl;

    invoke-direct {v0, p0}, Lcxl;-><init>(Lcxg;)V

    iput-object v0, p0, Lcxg;->h:Lcxl;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcxg;->e:F

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcxg;->f:I

    .line 98
    iput-object p1, p0, Lcxg;->i:Lcxj;

    .line 99
    iput-object p2, p0, Lcxg;->b:Lcxi;

    .line 100
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcxg;->e:F

    .line 109
    iget-object v0, p0, Lcxg;->c:Livy;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcxg;->c:Livy;

    invoke-virtual {v0, p1}, Livy;->a(F)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lcxg;->f:I

    .line 116
    iget-object v0, p0, Lcxg;->c:Livy;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcxg;->c:Livy;

    invoke-virtual {v0, p1}, Livy;->a(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lcxg;->j:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcxg;->i:Lcxj;

    iget-object v1, p0, Lcxg;->h:Lcxl;

    invoke-virtual {v0, v1, p1, p2}, Lcxj;->a(Lcxl;Ljava/lang/String;I)V

    .line 105
    return-void
.end method
