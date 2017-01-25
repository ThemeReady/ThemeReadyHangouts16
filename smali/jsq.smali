.class final Ljsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkad;


# instance fields
.field final synthetic a:Ljso;


# direct methods
.method constructor <init>(Ljso;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ljsq;->a:Ljso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljqi;

    iget-object v1, p0, Ljsq;->a:Ljso;

    .line 1034
    iget-object v1, v1, Ljso;->context:Lkcj;

    .line 180
    invoke-direct {v0, v1}, Ljqi;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    const-class v2, Ljqb;

    .line 182
    invoke-virtual {v1, v2}, Ljqp;->a(Ljava/lang/Class;)Ljqp;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljqi;->a(Ljqp;)Ljqi;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljqi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ljsq;->a:Ljso;

    .line 2034
    iget-object v1, v1, Ljso;->b:Ljib;

    .line 184
    sget v2, Lacs;->AL:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
