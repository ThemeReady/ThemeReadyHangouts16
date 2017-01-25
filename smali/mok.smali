.class final Lmok;
.super Lmpd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoi",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lmpd;-><init>(Lmoy;)V

    .line 340
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lmoj;

    invoke-direct {v0}, Lmoj;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Lmok;->a(Lmpa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
