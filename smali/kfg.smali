.class final Lkfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkfg;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lkfa;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    check-cast p1, Lkfa;

    iget-object v0, p0, Lkfg;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lkfa;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    throw v0
.end method
