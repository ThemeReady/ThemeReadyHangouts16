.class public final Lfkw;
.super Lfju;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3039
    iput-object p2, p0, Lfkw;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfqx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3042
    iget-object v0, p0, Lfkw;->a:Ljava/util/List;

    return-object v0
.end method
