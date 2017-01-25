.class public final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1072
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 175
    invoke-static {p1}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lfqn;

    invoke-direct {v1}, Lfqn;-><init>()V

    .line 176
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method
