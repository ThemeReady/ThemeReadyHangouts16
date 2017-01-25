.class final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lcnd;


# direct methods
.method constructor <init>(Lcnd;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcne;->a:Lcnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcne;->a:Lcnd;

    .line 1025
    iget-object v0, v0, Lcnd;->context:Lkcj;

    .line 33
    invoke-static {v0, p1, p2}, Lgyc;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 34
    return-void
.end method
