.class final Lcou;
.super Lilp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilp",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbn;

.field final synthetic c:Lcos;


# direct methods
.method constructor <init>(Lcos;ILbn;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcou;->c:Lcos;

    iput p2, p0, Lcou;->a:I

    iput-object p3, p0, Lcou;->b:Lbn;

    invoke-direct {p0}, Lilp;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcou;->c:Lcos;

    iget v1, p0, Lcou;->a:I

    invoke-virtual {v0, v1}, Lcos;->a(I)V

    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Lcou;->c:Lcos;

    new-instance v1, Lcov;

    iget-object v2, p0, Lcou;->c:Lcos;

    iget-object v3, p0, Lcou;->b:Lbn;

    .line 238
    invoke-virtual {v3}, Lbn;->getChildFragmentManager()Lbz;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcov;-><init>(Lcos;Lbz;)V

    .line 1056
    iput-object v1, v0, Lcos;->e:Lcov;

    .line 239
    iget-object v0, p0, Lcou;->c:Lcos;

    .line 2056
    iget-object v0, v0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    .line 239
    iget-object v1, p0, Lcou;->c:Lcos;

    .line 3056
    iget-object v1, v1, Lcos;->e:Lcov;

    .line 239
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Llq;)V

    .line 241
    iget-object v0, p0, Lcou;->c:Lcos;

    .line 4056
    iget-object v0, v0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 241
    iget-object v1, p0, Lcou;->c:Lcos;

    .line 5056
    iget-object v1, v1, Lcos;->a:Landroid/support/v4/view/ViewPager;

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 244
    iget-object v0, p0, Lcou;->c:Lcos;

    .line 6056
    iget-object v0, v0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    .line 244
    iget-object v1, p0, Lcou;->c:Lcos;

    .line 7056
    iget-object v1, v1, Lcos;->e:Lcov;

    .line 7305
    iget v1, v1, Lcov;->a:I

    .line 244
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 247
    iget-object v0, p0, Lcou;->c:Lcos;

    .line 8056
    iget-object v0, v0, Lcos;->e:Lcov;

    .line 247
    invoke-virtual {v0}, Lcov;->e()V

    .line 250
    iget-object v0, p0, Lcou;->c:Lcos;

    .line 9056
    iget-object v0, v0, Lcos;->a:Landroid/support/v4/view/ViewPager;

    .line 250
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcou;->c:Lcos;

    .line 10056
    iget-object v0, v0, Lcos;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 251
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcou;->c:Lcos;

    .line 11056
    iget-object v0, v0, Lcos;->c:Landroid/view/View;

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcou;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcou;->b()V

    return-void
.end method
