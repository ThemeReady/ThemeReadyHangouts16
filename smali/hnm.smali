.class final Lhnm;
.super Lhrt;


# instance fields
.field final synthetic a:Lhnp;

.field final synthetic b:Lhnl;


# direct methods
.method constructor <init>(Lhnl;Lhnp;)V
    .locals 0

    iput-object p1, p0, Lhnm;->b:Lhnl;

    iput-object p2, p0, Lhnm;->a:Lhnp;

    invoke-direct {p0}, Lhrt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhnt;)V
    .locals 2

    iget-object v0, p0, Lhnm;->a:Lhnp;

    new-instance v1, Lhnh;

    invoke-direct {v1, p1}, Lhnh;-><init>(Lhnt;)V

    invoke-virtual {v0, v1}, Lhnp;->a(Lhnh;)V

    return-void
.end method
