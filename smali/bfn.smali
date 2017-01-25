.class final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfgs;

.field final synthetic b:I

.field final synthetic c:[Llsu;


# direct methods
.method constructor <init>(Lfgs;I[Llsu;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbfn;->a:Lfgs;

    iput p2, p0, Lbfn;->b:I

    iput-object p3, p0, Lbfn;->c:[Llsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbfn;->a:Lfgs;

    iget v1, p0, Lbfn;->b:I

    iget-object v2, p0, Lbfn;->c:[Llsu;

    invoke-interface {v0, v1, v2}, Lfgs;->a(I[Llsu;)V

    .line 44
    return-void
.end method
