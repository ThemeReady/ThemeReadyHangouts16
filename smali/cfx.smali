.class final Lcfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcfx;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 392
    iget-object v0, p0, Lcfx;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finish()V

    .line 394
    :cond_0
    return-void
.end method
