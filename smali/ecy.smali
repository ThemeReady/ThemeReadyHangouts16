.class public final Lecy;
.super Lecs;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILglk;IJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lecs;-><init>(Landroid/content/Context;ILglk;J)V

    .line 31
    iput-object p1, p0, Lecy;->c:Landroid/content/Context;

    .line 32
    iput p4, p0, Lecy;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lecy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lhdf;->hz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lecy;->w:Ltr;

    invoke-virtual {v2, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 56
    iget-object v2, p0, Lecy;->y:Ltr;

    invoke-virtual {v2, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 57
    sget v1, Lacs;->iQ:I

    iget-object v2, p0, Lecy;->t:Lglk;

    .line 60
    invoke-virtual {v2}, Lglk;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lecy;->d:I

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lecy;->t:Lglk;

    .line 62
    invoke-virtual {v5}, Lglk;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lecy;->w:Ltr;

    invoke-virtual {v1, v0}, Ltr;->b(Ljava/lang/CharSequence;)Ldt;

    .line 64
    iget-object v1, p0, Lecy;->y:Ltr;

    invoke-virtual {v1, v0}, Ltr;->b(Ljava/lang/CharSequence;)Ldt;

    .line 66
    invoke-super {p0, p1}, Lecs;->a(Z)V

    .line 67
    return-void
.end method

.method protected i()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lecy;->c:Landroid/content/Context;

    iget v1, p0, Lecy;->s:I

    .line 76
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lacs;->c(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
