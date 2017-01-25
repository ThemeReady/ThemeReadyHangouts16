.class final Lgjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lgjk;


# direct methods
.method constructor <init>(Lgjk;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lgjm;->a:Lgjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lgjm;->a:Lgjk;

    .line 104
    invoke-virtual {v0}, Lgjk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lgjr;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    .line 105
    iget-object v1, p0, Lgjm;->a:Lgjk;

    .line 106
    invoke-virtual {v1}, Lgjk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgjm;->a:Lgjk;

    .line 105
    invoke-interface {v0, v1, v2}, Lgjr;->b(Landroid/content/Context;Lgjs;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
