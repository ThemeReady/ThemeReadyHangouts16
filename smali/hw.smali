.class Lhw;
.super Lhv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lhv;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0}, Lhw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lgyc;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
