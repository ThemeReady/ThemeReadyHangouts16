.class public final Lecz;
.super Lecs;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ledq;


# direct methods
.method constructor <init>(Landroid/content/Context;ILedq;J)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p3, Ledq;->q:Lecq;

    iget-object v0, v0, Lecq;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lglk;->a(Ljava/lang/String;)Lglk;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lecs;-><init>(Landroid/content/Context;ILglk;J)V

    .line 31
    iput-object p1, p0, Lecz;->c:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lecz;->d:Ledq;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lecz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    sget v1, Lhdf;->hA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lecz;->w:Ltr;

    invoke-virtual {v1, v0}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 50
    iget-object v1, p0, Lecz;->y:Ltr;

    invoke-virtual {v1, v0}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 54
    iget-object v0, p0, Lecz;->d:Ledq;

    iget-object v0, v0, Ledq;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecz;->d:Ledq;

    iget-boolean v0, v0, Ledq;->g:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ldw;

    iget-object v1, p0, Lecz;->w:Ltr;

    invoke-direct {v0, v1}, Ldw;-><init>(Ldt;)V

    .line 56
    invoke-virtual {p0}, Lecz;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->a(Ljava/lang/CharSequence;)Ldw;

    .line 57
    iget-object v1, p0, Lecz;->d:Ledq;

    iget-object v1, v1, Ledq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    .line 58
    iget-object v1, p0, Lecz;->w:Ltr;

    invoke-virtual {v1, v0}, Ltr;->a(Leh;)Ldt;

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lecs;->a(Z)V

    .line 64
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lecz;->w:Ltr;

    iget-object v1, p0, Lecz;->d:Ledq;

    iget-object v1, v1, Ledq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltr;->b(Ljava/lang/CharSequence;)Ldt;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lecz;->c:Landroid/content/Context;

    iget v1, p0, Lecz;->s:I

    iget-object v2, p0, Lecz;->t:Lglk;

    .line 75
    invoke-virtual {v2}, Lglk;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lecz;->d:Ledq;

    iget-object v3, v3, Ledq;->q:Lecq;

    iget v3, v3, Lecq;->e:I

    iget-object v4, p0, Lecz;->d:Ledq;

    iget-object v4, v4, Ledq;->q:Lecq;

    iget v4, v4, Lecq;->n:I

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
