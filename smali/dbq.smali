.class public final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldbq;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldbq;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldgk;

    .line 296
    invoke-virtual {v0}, Ldgk;->b()V

    .line 297
    const/4 v0, 0x1

    return v0
.end method
