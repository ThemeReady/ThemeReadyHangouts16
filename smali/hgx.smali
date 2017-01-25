.class final Lhgx;
.super Lhhr;


# instance fields
.field final synthetic a:Lhgw;


# direct methods
.method constructor <init>(Lhgw;Lhhp;)V
    .locals 0

    iput-object p1, p0, Lhgx;->a:Lhgw;

    invoke-direct {p0, p2}, Lhhr;-><init>(Lhhp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhgx;->a:Lhgw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgw;->a(I)V

    return-void
.end method
