.class public Ljib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljij;
.implements Lkcs;
.implements Lkgb;
.implements Lkge;
.implements Lkgi;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljia;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljii;

.field private c:Ljiu;

.field private d:Ljjc;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljib;-><init>(Lkfm;B)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lkfm;B)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljib;->a:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 79
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ljib;->b:Ljii;

    invoke-virtual {v0, p0}, Ljii;->a(Ljij;)V

    .line 156
    iget-object v0, p0, Ljib;->c:Ljiu;

    new-instance v1, Ljic;

    invoke-direct {v1, p0}, Ljic;-><init>(Ljib;)V

    invoke-virtual {v0, v1}, Ljiu;->a(Ljiv;)V

    .line 172
    return-void
.end method

.method public final U_()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ljib;->b:Ljii;

    invoke-virtual {v0, p0}, Ljii;->b(Ljij;)V

    .line 202
    return-void
.end method

.method public a(ILjia;)Ljib;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ljib;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Ljib;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method public final a(Lkcf;)Ljib;
    .locals 1

    .prologue
    .line 92
    const-class v0, Ljib;

    invoke-virtual {p1, v0, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 93
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ljib;->c:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->a(I)V

    .line 131
    if-nez p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Ljib;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    .line 136
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x7c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "You must register a result handler for request code"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Ljib;->c:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->b(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Ljib;->b:Ljii;

    invoke-virtual {v1, v0, p2}, Ljii;->a(ILandroid/content/Intent;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    const-class v0, Ljii;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    iput-object v0, p0, Ljib;->b:Ljii;

    .line 148
    const-class v0, Ljjc;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    iput-object v0, p0, Ljib;->d:Ljjc;

    .line 149
    const-class v0, Ljiu;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljib;->c:Ljiu;

    .line 150
    return-void
.end method

.method public final a(Ljhy;)Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ljib;->c:Ljiu;

    iget v1, p1, Ljhy;->a:I

    new-instance v2, Ljid;

    invoke-direct {v2, p0, p1}, Ljid;-><init>(Ljib;Ljhy;)V

    invoke-virtual {v0, v1, v2}, Ljiu;->a(ILjiy;)Z

    move-result v0

    return v0
.end method
