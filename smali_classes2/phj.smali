.class final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lphi;


# direct methods
.method constructor <init>(Lphi;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lphj;->a:Lphi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lphj;->a:Lphi;

    iget-object v0, v0, Lphi;->b:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->a:Lphn;

    .line 600
    iget-object v1, p0, Lphj;->a:Lphi;

    iget-object v1, v1, Lphi;->b:Lpgw;

    .line 2045
    iget-object v1, v1, Lpgw;->o:Lpfj;

    .line 600
    iget-object v2, p0, Lphj;->a:Lphi;

    iget-object v2, v2, Lphi;->b:Lpgw;

    .line 3045
    iget-object v2, v2, Lpgw;->p:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v1, v2}, Lphn;->a(Lpfj;Ljava/lang/String;)V

    .line 602
    return-void
.end method
