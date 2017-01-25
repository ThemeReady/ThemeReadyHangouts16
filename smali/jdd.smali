.class public final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljak;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ljav;

    invoke-direct {v1, p1}, Ljav;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance v2, Ljas;

    invoke-direct {v2, v0, v1}, Ljas;-><init>(Landroid/app/Application;Ljav;)V

    .line 31
    invoke-static {v2}, Ljak;->a(Liyw;)Ljak;

    move-result-object v0

    return-object v0
.end method
