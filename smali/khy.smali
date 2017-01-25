.class public final Lkhy;
.super Lkho;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 532
    invoke-static {}, Lkhl;->a()Lkhn;

    move-result-object v0

    invoke-direct {p0, v0}, Lkho;-><init>(Lkhn;)V

    .line 533
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkhy;->b(Ljava/lang/String;)Lkhy;

    .line 534
    return-void
.end method

.method private b(Ljava/lang/String;)Lkhy;
    .locals 1

    .prologue
    .line 786
    invoke-super {p0, p1}, Lkho;->a(Ljava/lang/String;)Lkho;

    move-result-object v0

    check-cast v0, Lkhy;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkho;
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lkhy;->b(Ljava/lang/String;)Lkhy;

    move-result-object v0

    return-object v0
.end method
