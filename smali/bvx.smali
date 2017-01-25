.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laba;Luw;)Lbvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw",
            "<",
            "Lbwu;",
            ">;)",
            "Lbvs;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lbwb;

    invoke-direct {v0, p1, p2, p3}, Lbwb;-><init>(Landroid/content/Context;Laba;Luw;)V

    return-object v0
.end method
