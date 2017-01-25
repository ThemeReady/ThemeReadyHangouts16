.class public Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;
.super Lbs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lbs;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Lbs;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsStorageLowWarningActivity;->D_()Lbz;

    move-result-object v0

    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    .line 1034
    new-instance v1, Ldfv;

    invoke-direct {v1}, Ldfv;-><init>()V

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcs;->a(Lbn;Ljava/lang/String;)Lcs;

    .line 17
    invoke-virtual {v0}, Lcs;->a()I

    .line 18
    return-void
.end method
