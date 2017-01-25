.class public final Lgmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/util/TabHostEx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lgmz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lgmz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 1032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lgqm;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lgqm;->a(Ljava/lang/String;)I

    move-result v1

    .line 69
    iget-object v2, p0, Lgmz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 2032
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(I)V

    .line 70
    iget-object v2, p0, Lgmz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 3032
    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 73
    iget-object v2, p0, Lgmz;->a:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 4032
    iget-object v2, v2, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Ljfq;

    .line 73
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1}, Lgqm;->d(I)Lgql;

    move-result-object v0

    .line 75
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lgql;->c:I

    invoke-static {v1, v2, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 76
    return-void
.end method
