.class public final Laue;
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
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
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
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Laud;

    const-class v1, Lasg;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Latb;->a(Ljava/lang/Class;Ljava/lang/Class;)Last;

    move-result-object v1

    invoke-direct {v0, v1}, Laud;-><init>(Last;)V

    return-object v0
.end method
