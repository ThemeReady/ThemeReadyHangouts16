.class public final Lkas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaw;
.implements Lkfc;
.implements Lkfe;
.implements Lkgf;
.implements Lkgi;


# instance fields
.field private final a:Ljzm;

.field private b:Lcs;

.field private c:Lkat;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljzm;Lkat;Lkfm;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lkas;->a:Ljzm;

    .line 80
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkat;

    iput-object v0, p0, Lkas;->c:Lkat;

    .line 81
    invoke-virtual {p3, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljzm;Lkfm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljzm;",
            ":",
            "Lkat;",
            ">(TT;",
            "Lkfm;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 74
    check-cast v0, Lkat;

    invoke-direct {p0, p1, v0, p2}, Lkas;-><init>(Ljzm;Lkat;Lkfm;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkas;->a:Ljzm;

    invoke-virtual {v0}, Ljzm;->b()Lkao;

    move-result-object v0

    iget-object v1, p0, Lkas;->a:Ljzm;

    iget-object v1, v1, Ljzm;->a:Lkcj;

    .line 99
    invoke-virtual {v0, v1}, Lkao;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lkas;->a:Ljzm;

    invoke-virtual {v1, v0}, Ljzm;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 101
    iput-object v0, p0, Lkas;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 102
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Lkas;->a:Ljzm;

    invoke-virtual {v0}, Ljzm;->getChildFragmentManager()Lbz;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    iput-object v0, p0, Lkas;->b:Lcs;

    .line 113
    iget-object v0, p0, Lkas;->c:Lkat;

    invoke-interface {v0}, Lkat;->a()V

    .line 115
    iget-object v0, p0, Lkas;->b:Lcs;

    invoke-virtual {v0}, Lcs;->a()I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lkas;->b:Lcs;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lbn;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkas;->b:Lcs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcs;->a(Lbn;Ljava/lang/String;)Lcs;

    .line 131
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkas;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lkas;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
