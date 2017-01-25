.class public final Lebc;
.super Leax;
.source "SourceFile"


# instance fields
.field private f:Lkcf;


# direct methods
.method public constructor <init>(Lkcf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Leax;-><init>()V

    .line 18
    iput-object p1, p0, Lebc;->f:Lkcf;

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lhdf;->ga:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lebc;->a:Lbjx;

    const/16 v2, 0x641

    .line 38
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 42
    iget-object v0, p0, Lebc;->a:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {p1, v0}, Lacs;->m(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x6

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x6

    return v0
.end method
