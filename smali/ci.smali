.class final Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcl;

.field b:[I

.field c:[Lbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    sput-object v0, Lci;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    sget-object v0, Lcl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcl;

    iput-object v0, p0, Lci;->a:[Lcl;

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lci;->b:[I

    .line 393
    sget-object v0, Lbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh;

    iput-object v0, p0, Lci;->c:[Lbh;

    .line 394
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lci;->a:[Lcl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 404
    iget-object v0, p0, Lci;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 405
    iget-object v0, p0, Lci;->c:[Lbh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 406
    return-void
.end method
