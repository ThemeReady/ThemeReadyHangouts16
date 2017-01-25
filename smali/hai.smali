.class final Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Lhaj;


# instance fields
.field final synthetic a:Lhaf;


# direct methods
.method constructor <init>(Lhaf;)V
    .locals 0

    iput-object p1, p0, Lhai;->a:Lhaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhai;->a:Lhaf;

    .line 1000
    iget-object v0, v0, Lhaf;->a:Lhae;

    .line 0
    invoke-interface {v0}, Lhae;->a()V

    return-void
.end method
