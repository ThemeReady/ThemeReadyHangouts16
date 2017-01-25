.class final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemb;


# direct methods
.method constructor <init>(Lemb;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lemc;->a:Lemb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lemc;->a:Lemb;

    .line 1039
    iget-object v0, v0, Lemb;->j:Landroid/widget/ImageView;

    .line 176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lemc;->a:Lemb;

    .line 2039
    iget-object v0, v0, Lemb;->i:Lcom/android/ex/photo/PhotoViewPager;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 178
    return-void
.end method
