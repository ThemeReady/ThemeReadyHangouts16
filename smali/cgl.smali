.class final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbos;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Lcgl;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcgl;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finish()V

    .line 1418
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1410
    invoke-static {p1}, Lacs;->f(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1409
    invoke-static {v0, v1}, Lgyc;->a(ZLjava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Lcgl;->a:Lcfw;

    .line 2311
    iget-object v0, v0, Lcfw;->bp:Lcix;

    .line 1412
    invoke-virtual {v0, p1}, Lcix;->a(I)V

    .line 1413
    return-void
.end method
