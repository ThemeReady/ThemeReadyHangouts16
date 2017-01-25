.class final Lpx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpv;


# direct methods
.method constructor <init>(Lpv;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lpx;->a:Lpv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lpx;->a:Lpv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpv;->a:Z

    .line 497
    iget-object v0, p0, Lpx;->a:Lpv;

    invoke-virtual {v0}, Lpv;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lpx;->a:Lpv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpv;->a:Z

    .line 503
    iget-object v0, p0, Lpx;->a:Lpv;

    invoke-virtual {v0}, Lpv;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
