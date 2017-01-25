.class final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Letz;->a:Letx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Letz;->a:Letx;

    .line 1043
    iget-object v0, v0, Letx;->c:Ljfv;

    .line 87
    iget-object v1, p0, Letz;->a:Letx;

    invoke-interface {v0, v1}, Ljfv;->a(Ljgd;)V

    .line 90
    iget-object v0, p0, Letz;->a:Letx;

    invoke-virtual {v0}, Letx;->T_()V

    .line 91
    return-void
.end method
