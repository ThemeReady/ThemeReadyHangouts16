.class public abstract Lccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;
.implements Lkdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lccb;->a(Landroid/content/Context;Lkfm;Lkcf;)V

    .line 57
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lkfm;Lkcf;)V
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lccb;->a(Landroid/content/Context;Lkfm;Lkcf;)V

    .line 62
    return-void
.end method
