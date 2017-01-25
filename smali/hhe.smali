.class final Lhhe;
.super Lhhr;


# instance fields
.field final synthetic a:Lgxv;

.field final synthetic b:Lhhc;


# direct methods
.method constructor <init>(Lhhc;Lhhp;Lgxv;)V
    .locals 0

    iput-object p1, p0, Lhhe;->b:Lhhc;

    iput-object p3, p0, Lhhe;->a:Lgxv;

    invoke-direct {p0, p2}, Lhhr;-><init>(Lhhp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lhhe;->a:Lgxv;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lgxv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
