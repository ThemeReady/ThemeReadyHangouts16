.class final Lczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lczs;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lczs;->a:Lczn;

    .line 1067
    invoke-virtual {v0}, Lczn;->k()V

    .line 710
    iget-object v0, p0, Lczs;->a:Lczn;

    .line 2067
    const/4 v1, 0x0

    iput-boolean v1, v0, Lczn;->x:Z

    .line 711
    return-void
.end method
