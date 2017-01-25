.class final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcfm;


# direct methods
.method constructor <init>(Lcfm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcfo;->b:Lcfm;

    iput-object p2, p0, Lcfo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcfo;->a:Landroid/content/Context;

    const-class v1, Lgsq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcfo;->b:Lcfm;

    .line 1045
    iget-object v2, v2, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 149
    invoke-interface {v0, p1, v1, v2}, Lgsq;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 150
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcfo;->b:Lcfm;

    .line 2045
    iget-object v0, v0, Lcfm;->o:Lcft;

    .line 168
    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lcfo;->b:Lcfm;

    .line 3045
    iget-object v0, v0, Lcfm;->o:Lcft;

    .line 169
    invoke-virtual {v0, p1, p3, p4}, Lcft;->a(Ljava/lang/CharSequence;II)V

    .line 170
    iget-object v0, p0, Lcfo;->b:Lcfm;

    .line 4045
    iget-object v0, v0, Lcfm;->o:Lcft;

    .line 170
    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method
