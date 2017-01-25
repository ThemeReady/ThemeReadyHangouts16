.class public final Ldas;
.super Lcfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa",
        "<",
        "Ldau;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lgcp;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldau;Lgck;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 50
    new-instance v0, Ldat;

    invoke-direct {v0, p0}, Ldat;-><init>(Ldas;)V

    iput-object v0, p0, Ldas;->e:Lgcp;

    .line 48
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldas;->c:Ljava/lang/Object;

    check-cast v0, Ldau;

    invoke-interface {v0}, Ldau;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgci;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 111
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldas;->b:Landroid/content/Context;

    const-class v2, Ljfq;

    .line 113
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 112
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    const/16 v2, 0x716

    .line 110
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 116
    invoke-virtual {p0}, Ldas;->e()Lgcj;

    move-result-object v1

    .line 117
    iget-object v0, p0, Ldas;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    iget-object v0, p0, Ldas;->c:Ljava/lang/Object;

    check-cast v0, Ldau;

    invoke-interface {v0}, Ldau;->q()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 119
    sget v3, Lhdf;->J:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldas;->c:Ljava/lang/Object;

    check-cast v0, Ldau;

    .line 121
    invoke-interface {v0}, Ldau;->r()Lefq;

    move-result-object v0

    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    .line 122
    sget v0, Lhdf;->js:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->c(Ljava/lang/String;)Lgcj;

    .line 123
    iget-object v0, p0, Ldas;->e:Lgcp;

    invoke-virtual {v1, v0}, Lgcj;->a(Lgcp;)Lgcj;

    .line 129
    :goto_0
    invoke-virtual {v1, v5}, Lgcj;->a(Z)Lgcj;

    .line 130
    invoke-virtual {v1}, Lgcj;->a()Lgci;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    sget v3, Lhdf;->I:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldas;->c:Ljava/lang/Object;

    check-cast v0, Ldau;

    .line 126
    invoke-interface {v0}, Ldau;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    goto :goto_0
.end method
