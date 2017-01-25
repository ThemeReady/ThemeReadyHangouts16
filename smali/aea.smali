.class final Laea;
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
        "Ladz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4283
    new-instance v0, Ladz;

    invoke-direct {v0, p1, p2}, Ladz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2280
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3288
    new-array v0, p1, [Ladz;

    .line 2280
    return-object v0
.end method
