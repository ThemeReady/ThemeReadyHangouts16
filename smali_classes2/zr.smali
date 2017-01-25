.class final Lzr;
.super Lzo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lzo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lzr;)V

    sput-object v0, Ladb;->c:Ladc;

    .line 34
    return-void
.end method
