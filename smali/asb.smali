.class public Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lase",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Lasc;

    invoke-direct {v0}, Lasc;-><init>()V

    invoke-direct {p0, v0}, Lasb;-><init>(Lase;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    invoke-direct {p0, v0}, Lasb;-><init>(Lase;)V

    .line 2146
    return-void
.end method

.method public constructor <init>(Lase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lase",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lasb;->a:Lase;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Latb;)Last;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latb;",
            ")",
            "Last",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lasa;

    iget-object v1, p0, Lasb;->a:Lase;

    invoke-direct {v0, v1}, Lasa;-><init>(Lase;)V

    return-object v0
.end method
