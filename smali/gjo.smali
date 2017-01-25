.class final Lgjo;
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
    .line 139
    iput-object p1, p0, Lgjo;->b:Lgjk;

    iput-object p2, p0, Lgjo;->a:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lgjo;->b:Lgjk;

    invoke-virtual {v0}, Lgjk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lgjo;->a:Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgid;->c(Z)V

    .line 144
    iget-object v0, p0, Lgjo;->b:Lgjk;

    .line 1033
    invoke-virtual {v0}, Lgjk;->b()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method
