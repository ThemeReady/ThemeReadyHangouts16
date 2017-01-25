.class public Leux;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Lffp;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v0

    invoke-direct {p0, v0}, Lfju;-><init>(Lbjx;)V

    .line 25
    new-instance v0, Lffp;

    invoke-direct {v0, p2, p3}, Lffp;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Leux;->a:Lffp;

    .line 26
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lfju;->a(Landroid/content/Context;Lbgj;)I

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Leux;->a:Lffp;

    invoke-virtual {p0, v0}, Leux;->a(Lfqx;)V

    .line 31
    return-void
.end method
