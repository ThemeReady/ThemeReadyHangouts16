.class public final Lerk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lerl;

    invoke-direct {v0}, Lerl;-><init>()V

    sput-object v0, Lerk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljfx;)Z
    .locals 1

    .prologue
    .line 30
    const-string v0, "logged_in"

    invoke-interface {p1, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms_only"

    .line 31
    invoke-interface {p1, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
