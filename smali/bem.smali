.class final Lbem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeb;


# instance fields
.field final synthetic a:Lbek;

.field final synthetic b:Lbel;


# direct methods
.method constructor <init>(Lbel;Lbek;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbem;->b:Lbel;

    iput-object p2, p0, Lbem;->a:Lbek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdy;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbem;->b:Lbel;

    .line 1033
    iget-object v0, v0, Lbel;->b:Lbs;

    .line 49
    new-instance v1, Lben;

    invoke-direct {v1, p0, p1}, Lben;-><init>(Lbem;Lbdy;)V

    invoke-virtual {v0, v1}, Lbs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
