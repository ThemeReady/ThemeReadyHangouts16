.class final Lbfb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbez;


# direct methods
.method constructor <init>(Lbez;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbfb;->a:Lbez;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 1039
    iget-object v0, v0, Lbez;->e:Landroid/widget/ProgressBar;

    .line 190
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 2039
    iget-object v0, v0, Lbez;->i:Lbfk;

    .line 193
    const/16 v1, 0x8d0

    invoke-virtual {v0, v1}, Lbfk;->a(I)V

    .line 195
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 3039
    iget-object v0, v0, Lbez;->f:Landroid/widget/TextView;

    .line 195
    sget v1, Lgyc;->gG:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 4039
    iget-object v0, v0, Lbez;->g:Landroid/widget/TextView;

    .line 196
    sget v1, Lgyc;->gE:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbfb;->a:Lbez;

    .line 5039
    iget-object v3, v3, Lbez;->d:Ljava/lang/String;

    .line 199
    invoke-static {p1, v3}, Lgnp;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 6039
    iget-object v0, v0, Lbez;->b:Landroid/widget/Button;

    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 7039
    iget-object v0, v0, Lbez;->a:Landroid/widget/Button;

    .line 202
    sget v1, Lgyc;->gB:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 8039
    iget-object v0, v0, Lbez;->a:Landroid/widget/Button;

    .line 203
    new-instance v1, Lbfc;

    invoke-direct {v1, p0}, Lbfc;-><init>(Lbfb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 9039
    iget-object v0, v0, Lbez;->f:Landroid/widget/TextView;

    .line 210
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_0
    sget v0, Lgyc;->gA:I

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 10039
    iget-object v0, v0, Lbez;->b:Landroid/widget/Button;

    .line 220
    sget v1, Lgyc;->gC:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lbfb;->a:Lbez;

    .line 11039
    iget-object v0, v0, Lbez;->a:Landroid/widget/Button;

    .line 222
    sget v1, Lgyc;->gy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
