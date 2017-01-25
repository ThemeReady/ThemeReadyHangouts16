.class public final Ljzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgg;
.implements Lkgi;


# instance fields
.field private a:Ljzw;

.field private final b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkaw;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Ljzw;Lkfm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Ljzv;->c:Lkaw;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzv;->e:Z

    .line 62
    iput-object p1, p0, Ljzv;->a:Ljzw;

    .line 63
    iput-object v1, p0, Ljzv;->b:Lowo;

    .line 64
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ljzy;)Ljzy;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljzv;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 100
    return-object p1
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lkaw;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    iput-object v0, p0, Ljzv;->c:Lkaw;

    .line 70
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljzv;->c:Lkaw;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ljzv;->c:Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljzv;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 82
    iget-boolean v0, p0, Ljzv;->e:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ljzv;->a:Ljzw;

    invoke-interface {v0}, Ljzw;->a()V

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->e:Z

    .line 86
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Ljzv;->b:Lowo;

    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
