.class public Lgxs;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lgwm;


# direct methods
.method constructor <init>(Lgwm;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lgxs;->a:Lgwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgxs;->a:Lgwm;

    invoke-interface {v0, p1}, Lgwm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
