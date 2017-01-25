.class public final Lekx;
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
            "Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Leky;

    invoke-direct {v0}, Leky;-><init>()V

    sput-object v0, Lekx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lekx;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljfx;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1605
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    const-string v3, "sms_only"

    .line 45
    invoke-interface {p1, v3}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "is_sms_account"

    .line 47
    invoke-interface {p1, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 48
    :goto_1
    const-string v4, "is_gv_sms_integration_enabled"

    invoke-interface {p1, v4}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v3, v2

    .line 45
    goto :goto_0

    :cond_3
    move v0, v2

    .line 47
    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
