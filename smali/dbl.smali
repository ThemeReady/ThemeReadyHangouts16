.class public final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 217
    invoke-static {p1}, Lacs;->a(Landroid/text/Spannable;)V

    .line 218
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1055
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldfq;

    .line 197
    invoke-virtual {v0, p1}, Ldfq;->a(Ljava/lang/CharSequence;)V

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 2055
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    .line 204
    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    const/4 v1, 0x0

    .line 3055
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    const/4 v1, 0x2

    .line 4055
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_0
.end method
