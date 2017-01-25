.class public Loua;
.super Lotz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lotz",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Losy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Losy",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Losy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losy",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lotz;-><init>()V

    .line 89
    iput-object p1, p0, Loua;->a:Losy;

    .line 90
    return-void
.end method


# virtual methods
.method protected b()Losy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losy",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Loua;->a:Losy;

    return-object v0
.end method
