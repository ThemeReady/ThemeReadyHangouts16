.class final Liqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqr;


# direct methods
.method constructor <init>(Liqr;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Liqs;->a:Liqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Liqs;->a:Liqr;

    iget-object v0, v0, Liqr;->a:Liqh;

    .line 1029
    invoke-virtual {v0}, Liqh;->b()V

    .line 559
    return-void
.end method
