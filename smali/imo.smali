.class final Limo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwg;

.field final synthetic b:I


# direct methods
.method constructor <init>(Liwg;I)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Limo;->a:Liwg;

    iput p2, p0, Limo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Limo;->a:Liwg;

    iget v1, p0, Limo;->b:I

    invoke-virtual {v0, v1}, Liwg;->a(I)V

    .line 500
    return-void
.end method
