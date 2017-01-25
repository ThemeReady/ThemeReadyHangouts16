.class public final Ljas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyw;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljav;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljav;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljas;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    iput-object v0, p0, Ljas;->b:Ljav;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljal;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Ljam;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljam;

    iget-object v1, p0, Ljas;->a:Landroid/app/Application;

    iget-object v2, p0, Ljas;->b:Ljav;

    invoke-direct {v0, v1, v2}, Ljam;-><init>(Landroid/app/Application;Ljav;)V

    .line 28
    invoke-virtual {v0}, Ljam;->b()V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljag;

    invoke-direct {v0}, Ljag;-><init>()V

    goto :goto_0
.end method
