.class final Leao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leax;

.field final synthetic b:Lean;


# direct methods
.method constructor <init>(Lean;Leax;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Leao;->b:Lean;

    iput-object p2, p0, Leao;->a:Leax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Leao;->a:Leax;

    iget-object v1, p0, Leao;->b:Lean;

    iget-object v1, v1, Lean;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Leax;->a(Landroid/app/Activity;)V

    .line 681
    return-void
.end method
