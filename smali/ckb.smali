.class public final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lckb;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lckb;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1073
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->j()V

    .line 408
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lckb;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(I)V

    .line 413
    iget-object v0, p0, Lckb;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 414
    return-void
.end method
