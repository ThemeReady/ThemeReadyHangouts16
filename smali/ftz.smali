.class final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwr",
        "<",
        "Lhuz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfuq;

.field final synthetic b:Lftw;


# direct methods
.method constructor <init>(Lftw;Lfuq;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lftz;->b:Lftw;

    iput-object p2, p0, Lftz;->a:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuz;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lftz;->b:Lftw;

    invoke-interface {p1}, Lhuz;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhuz;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lftz;->a:Lfuq;

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lftw;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfuq;)V

    .line 225
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgwq;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Lhuz;

    invoke-direct {p0, p1}, Lftz;->a(Lhuz;)V

    return-void
.end method
