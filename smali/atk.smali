.class public final Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)Last;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latb;",
            ")",
            "Last",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Latj;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Latb;->a(Ljava/lang/Class;Ljava/lang/Class;)Last;

    move-result-object v1

    invoke-direct {v0, v1}, Latj;-><init>(Last;)V

    return-object v0
.end method
