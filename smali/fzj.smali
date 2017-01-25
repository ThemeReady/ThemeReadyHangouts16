.class final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lfzg;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method
