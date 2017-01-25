.class final Leoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfqz;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Leou;


# direct methods
.method constructor <init>(Leou;Lfqz;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Leoy;->c:Leou;

    iput-object p2, p0, Leoy;->a:Lfqz;

    iput-object p3, p0, Leoy;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Leoy;->c:Leou;

    .line 1584
    iget-object v0, v0, Leou;->a:Landroid/content/SharedPreferences;

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 656
    iget-object v1, p0, Leoy;->a:Lfqz;

    iget-object v1, v1, Lfqz;->g:Ljava/lang/String;

    iget-object v2, p0, Leoy;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 658
    iget-object v0, p0, Leoy;->c:Leou;

    iget-object v0, v0, Leou;->b:Lenq;

    .line 2061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 659
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 658
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 663
    return-void
.end method
