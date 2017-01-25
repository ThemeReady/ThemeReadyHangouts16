.class final Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia",
        "<",
        "Lacq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12853
    new-instance v0, Lacq;

    invoke-direct {v0, p1, p2}, Lacq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10850
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11858
    new-array v0, p1, [Lacq;

    .line 10850
    return-object v0
.end method
