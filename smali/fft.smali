.class public final Lfft;
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
            "Lfft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lbjx;

.field public final c:Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lffu;

    invoke-direct {v0}, Lffu;-><init>()V

    sput-object v0, Lfft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lfft;->b:Lbjx;

    .line 34
    iget-object v0, p0, Lfft;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    iput v0, p0, Lfft;->a:I

    .line 35
    iget-object v0, p0, Lfft;->b:Lbjx;

    invoke-static {v0}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v0

    iput-object v0, p0, Lfft;->c:Lfge;

    .line 36
    return-void
.end method

.method public constructor <init>(Lbjx;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    iput v0, p0, Lfft;->a:I

    .line 17
    invoke-static {p1}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v0

    iput-object v0, p0, Lfft;->c:Lfge;

    .line 18
    iput-object p1, p0, Lfft;->b:Lbjx;

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfft;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
