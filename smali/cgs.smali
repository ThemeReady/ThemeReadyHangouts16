.class final Lcgs;
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
    .line 418
    iput-object p1, p0, Lcgs;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcgs;->a:Lcfw;

    .line 1311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 421
    invoke-static {v0, p1, p2}, Lgyc;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 422
    return-void
.end method
