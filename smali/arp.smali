.class public final Larp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasv",
        "<[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)Last;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latb;",
            ")",
            "Last",
            "<[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lark;

    new-instance v1, Larq;

    invoke-direct {v1}, Larq;-><init>()V

    invoke-direct {v0, v1}, Lark;-><init>(Larn;)V

    return-object v0
.end method
