.class public final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgkb",
        "<",
        "Ldep;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldep;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p1, Ldep;->a:Leyl;

    iget-object v0, v0, Leyl;->c:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 1180
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldem;

    .line 104
    invoke-virtual {v0}, Ldem;->notifyDataSetChanged()V

    .line 106
    iget-object v0, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3048
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method private b(Ldep;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    iget-object v0, p1, Ldep;->a:Leyl;

    iget-object v1, v0, Leyl;->c:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5180
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6048
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldem;

    .line 116
    invoke-virtual {v1}, Ldem;->notifyDataSetChanged()V

    .line 118
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldbc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    sget v1, Lhdf;->jw:I

    .line 121
    :goto_0
    iget-object v2, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7048
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkcj;

    .line 121
    iget-object v3, p0, Ldek;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8048
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Lkcj;

    .line 121
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    :cond_0
    return-void

    .line 120
    :cond_1
    sget v1, Lhdf;->jx:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ldep;

    invoke-direct {p0, p1}, Ldek;->a(Ldep;)V

    return-void
.end method

.method public synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ldep;

    invoke-direct {p0, p1}, Ldek;->b(Ldep;)V

    return-void
.end method
