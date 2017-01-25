.class final Lcgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lcgp;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Lcgp;->a:Lcfw;

    check-cast p1, Lgnl;

    invoke-virtual {p1}, Lgnl;->a()Z

    move-result v1

    .line 2311
    iput-boolean v1, v0, Lcfw;->aL:Z

    .line 2026
    iget-object v0, p0, Lcgp;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2027
    iget-object v0, p0, Lcgp;->a:Lcfw;

    .line 3311
    invoke-virtual {v0}, Lcfw;->w()V

    .line 2029
    :cond_0
    return-void
.end method
