.class final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lerf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2389
    new-instance v0, Lerf;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 3364
    invoke-direct {v0, v1}, Lerf;-><init>(Landroid/content/Context;)V

    .line 386
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1394
    new-array v0, p1, [Lerf;

    .line 386
    return-object v0
.end method
