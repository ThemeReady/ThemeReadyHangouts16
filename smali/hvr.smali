.class final Lhvr;
.super Lhvu;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lhvq;


# direct methods
.method public constructor <init>(Lhvq;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhvr;->c:Lhvq;

    invoke-direct {p0}, Lhvu;-><init>()V

    .line 40
    iput-object p2, p0, Lhvr;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lhvr;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lhvr;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lhvr;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lhvd;->g:Lhuy;

    iget-object v1, p0, Lhvr;->c:Lhvq;

    iget-object v1, v1, Lhvq;->c:Lgwj;

    iget-object v2, p0, Lhvr;->g:Ljava/lang/String;

    iget-object v3, p0, Lhvr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhuy;->a(Lgwj;Ljava/lang/String;Ljava/lang/String;)Lgwn;

    move-result-object v0

    new-instance v1, Lhvs;

    invoke-direct {v1, p0}, Lhvs;-><init>(Lhvr;)V

    .line 49
    invoke-virtual {v0, v1}, Lgwn;->a(Lgwr;)V

    .line 55
    return-void
.end method

.method public a(Lhuz;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lhvr;->c:Lhvq;

    invoke-interface {p1}, Lhuz;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Lhuz;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhuz;->c()I

    move-result v3

    invoke-interface {p1}, Lhuz;->d()I

    move-result v4

    iget v5, p0, Lhvr;->b:I

    move-object v6, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lhvq;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhvu;)V

    .line 62
    return-void
.end method
