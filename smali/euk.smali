.class public Leuk;
.super Lkdh;
.source "SourceFile"


# instance fields
.field public final n:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 13
    new-instance v0, Ljgl;

    iget-object v1, p0, Leuk;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Leuk;->p:Lkcf;

    .line 15
    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    iput-object v0, p0, Leuk;->n:Ljfq;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Leuk;->finish()V

    .line 19
    return-void
.end method
