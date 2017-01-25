.class public final Latw;
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
        "Lasg;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasq",
            "<",
            "Lasg;",
            "Lasg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lasq;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lasq;-><init>(I)V

    iput-object v0, p0, Latw;->a:Lasq;

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
            "<",
            "Lasg;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Latv;

    iget-object v1, p0, Latw;->a:Lasq;

    invoke-direct {v0, v1}, Latv;-><init>(Lasq;)V

    return-object v0
.end method
