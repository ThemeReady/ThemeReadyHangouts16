.class final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcba;


# instance fields
.field final synthetic a:Lcbc;


# direct methods
.method constructor <init>(Lcbc;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcbd;->a:Lcbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcbd;->a:Lcbc;

    .line 1023
    iget-object v0, v0, Lcbc;->b:Lbxo;

    .line 73
    invoke-virtual {v0, p1}, Lbxo;->e(I)V

    .line 75
    iget-object v0, p0, Lcbd;->a:Lcbc;

    .line 2023
    iget-object v0, v0, Lcbc;->a:Ljfq;

    .line 75
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcbd;->a:Lcbc;

    .line 3023
    iget-object v0, v0, Lcbc;->b:Lbxo;

    .line 76
    invoke-virtual {v0}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 77
    iget-object v5, p0, Lcbd;->a:Lcbc;

    .line 4023
    iget-object v5, v5, Lcbc;->c:Lflm;

    .line 77
    iget-object v6, p0, Lcbd;->a:Lcbc;

    .line 5023
    iget-object v6, v6, Lcbc;->b:Lbxo;

    .line 78
    invoke-virtual {v6}, Lbxo;->i()I

    move-result v6

    .line 77
    invoke-interface {v5, v1, v4, v6}, Lflm;->a(Lbjx;Ljava/lang/String;I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcbd;->a:Lcbc;

    .line 6023
    iget-object v0, v0, Lcbc;->b:Lbxo;

    .line 80
    invoke-virtual {v0}, Lbxo;->A()V

    .line 81
    return-void
.end method
