.class final Lfnx;
.super Lbbo;
.source "SourceFile"


# instance fields
.field private a:Lbgt;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lbbo;-><init>()V

    .line 15
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lfnx;->a:Lbgt;

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lfnx;->a:Lbgt;

    new-instance v1, Lfhq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfhq;-><init>(Z)V

    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 21
    return-void
.end method
