.class public Lhxm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgj",
            "<",
            "Lhus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgj",
            "<",
            "Lhus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxm;->a:Lhgj;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhzf;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhyg;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhxm;->a:Lhgj;

    new-instance v2, Lhyh;

    invoke-direct {v2, v0, p3}, Lhyh;-><init>(Lcom/google/android/gms/common/api/Status;Lhzf;)V

    invoke-interface {v1, v2}, Lhgj;->a(Ljava/lang/Object;)V

    return-void
.end method
