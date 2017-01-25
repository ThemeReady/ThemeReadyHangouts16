.class final Leap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhzh;

.field final synthetic c:Lean;


# direct methods
.method constructor <init>(Lean;ILhzh;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Leap;->c:Lean;

    iput p2, p0, Leap;->a:I

    iput-object p3, p0, Leap;->b:Lhzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 693
    iget v0, p0, Leap;->a:I

    packed-switch v0, :pswitch_data_0

    .line 722
    :goto_0
    iget-object v0, p0, Leap;->c:Lean;

    iget-object v0, v0, Lean;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 722
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 724
    return-void

    .line 695
    :pswitch_0
    iget-object v0, p0, Leap;->c:Lean;

    iget-object v0, v0, Lean;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Leap;->b:Lhzh;

    .line 1085
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhzh;)V

    .line 696
    iget-object v0, p0, Leap;->c:Lean;

    iget-object v0, v0, Lean;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Leat;

    .line 696
    iget-object v1, p0, Leap;->b:Lhzh;

    invoke-interface {v1}, Lhzh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leat;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :pswitch_1
    new-instance v0, Ljqi;

    iget-object v1, p0, Leap;->c:Lean;

    iget-object v1, v1, Lean;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkcj;

    .line 701
    invoke-direct {v0, v1}, Ljqi;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    const-class v2, Ljqb;

    .line 703
    invoke-virtual {v1, v2}, Ljqp;->a(Ljava/lang/Class;)Ljqp;

    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Ljqi;->a(Ljqp;)Ljqi;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljqi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 706
    iget-object v1, p0, Leap;->c:Lean;

    iget-object v1, v1, Lean;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 711
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gms.auth.accountstate"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    iget-object v1, p0, Leap;->c:Lean;

    iget-object v1, v1, Lean;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
