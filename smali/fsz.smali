.class final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1033
    sget-object v0, Lfsy;->a:Lfsy;

    .line 156
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 2033
    invoke-virtual {v0, v1}, Lfsy;->d(Landroid/content/Context;)V

    .line 157
    return-void
.end method
