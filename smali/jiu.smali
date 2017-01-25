.class public final Ljiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfv;
.implements Lkgf;
.implements Lkgi;


# instance fields
.field private a:Ljjc;

.field private b:Ljiz;

.field private c:Ljjb;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ljiu;->c:Ljjb;

    invoke-virtual {v0, p1}, Ljjb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must use a resource id as the request code to guarantee overlap does not occur"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    const-class v0, Ljjc;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    iput-object v0, p0, Ljiu;->a:Ljjc;

    .line 95
    const-class v0, Ljjb;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjb;

    iput-object v0, p0, Ljiu;->c:Ljjb;

    .line 96
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v0, "requestcodehelper_pending_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljiz;

    iput-object v0, p0, Ljiu;->b:Ljiz;

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    iput-object v0, p0, Ljiu;->b:Ljiz;

    goto :goto_0
.end method

.method public a(Ljiv;)V
    .locals 5

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljiu;->b:Ljiz;

    .line 109
    invoke-virtual {v1}, Ljiz;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 111
    iget-object v4, p0, Ljiu;->b:Ljiz;

    invoke-virtual {v4, v1}, Ljiz;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1, v1, v4}, Ljiv;->a(II)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public a(ILjiy;)Z
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ljiu;->b:Ljiz;

    invoke-virtual {v0}, Ljiz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 141
    iget-object v2, p0, Ljiu;->b:Ljiz;

    invoke-virtual {v2, v0}, Ljiz;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljiy;->a(I)V

    .line 144
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Ljiu;->b:Ljiz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiz;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ljiu;->a:Ljjc;

    invoke-virtual {v0}, Ljjc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ljiu;->b:Ljiz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljiz;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "requestcodehelper_pending_requests"

    iget-object v1, p0, Ljiu;->b:Ljiz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    return-void
.end method
