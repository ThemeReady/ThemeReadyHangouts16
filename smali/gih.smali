.class final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgip;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lgip;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgih;->a:Lgip;

    iput p2, p0, Lgih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgih;->a:Lgip;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgih;->a:Lgip;

    iget v1, p0, Lgih;->b:I

    invoke-interface {v0, v1}, Lgip;->a(I)V

    .line 77
    :cond_0
    return-void
.end method
