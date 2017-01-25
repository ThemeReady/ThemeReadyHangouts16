.class public final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbs;Lkfm;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ljfq;

    .line 28
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 27
    invoke-static {p1, v0}, Lacs;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lbel;

    .line 1033
    invoke-direct {v0, p0, p2, p1, p3}, Lbel;-><init>(Lbek;Lkfm;Lbs;Landroid/widget/TextView;)V

    .line 31
    :cond_0
    return-void
.end method
