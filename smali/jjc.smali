.class public Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfv;
.implements Lkgf;
.implements Lkgi;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Ljjc;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljjc;->a:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/16 v0, 0x3fff

    iput v0, p0, Ljjc;->a:I

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljjc;->a:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "com.google.android.apps.photos.activityresult.SafeRequstCodeGenerator.NextRequestCode"

    iget v1, p0, Ljjc;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-void
.end method
