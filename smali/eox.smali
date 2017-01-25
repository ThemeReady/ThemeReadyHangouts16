.class final Leox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfqz;

.field final synthetic b:Leou;


# direct methods
.method constructor <init>(Leou;Lfqz;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Leox;->b:Leou;

    iput-object p2, p0, Leox;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Leox;->b:Leou;

    .line 1584
    iget-object v0, v0, Leou;->a:Landroid/content/SharedPreferences;

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 641
    iget-object v1, p0, Leox;->a:Lfqz;

    iget-object v1, v1, Lfqz;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 643
    iget-object v0, p0, Leox;->b:Leou;

    iget-object v0, v0, Leou;->b:Lenq;

    .line 2061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 644
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 643
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 648
    return-void
.end method
