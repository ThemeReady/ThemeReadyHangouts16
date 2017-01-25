.class final Lgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/preference/SwitchPreference;

.field final synthetic b:Lgjk;


# direct methods
.method constructor <init>(Lgjk;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgjl;->b:Lgjk;

    iput-object p2, p0, Lgjl;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lgjl;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    .line 78
    iget-object v1, p0, Lgjl;->b:Lgjk;

    invoke-virtual {v1}, Lgjk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgid;->a(Z)V

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lgjl;->b:Lgjk;

    .line 83
    invoke-virtual {v0}, Lgjk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgjr;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    .line 84
    iget-object v1, p0, Lgjl;->b:Lgjk;

    invoke-virtual {v1}, Lgjk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgjl;->b:Lgjk;

    invoke-interface {v0, v1, v2}, Lgjr;->a(Landroid/content/Context;Lgjs;)V

    .line 88
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lgjl;->b:Lgjk;

    .line 1033
    invoke-virtual {v0}, Lgjk;->b()V

    goto :goto_0
.end method
