.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lhuh;


# instance fields
.field private final a:I

.field private b:Lhtq;

.field private c:Lhsr;

.field private d:Z

.field private e:F

.field private f:Z

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhuh;

    invoke-direct {v0}, Lhuh;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lhuh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    iput v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;ZFZF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    .line 1000
    if-nez p2, :cond_0

    move-object v0, v1

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhtq;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhtq;

    if-nez v0, :cond_2

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Lhsr;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    iput p6, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhtq;

    if-eqz v2, :cond_1

    check-cast v0, Lhtq;

    goto :goto_0

    :cond_1
    new-instance v0, Lhts;

    invoke-direct {v0, p2}, Lhts;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :cond_2
    new-instance v1, Lhsq;

    invoke-direct {v1, p0}, Lhsq;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lhtq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhtq;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return v0
.end method

.method b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhtq;

    invoke-interface {v0}, Lhtq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 2000
    invoke-static {p1}, Lacs;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacs;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lacs;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c()F

    move-result v2

    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f()F

    move-result v2

    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lacs;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
