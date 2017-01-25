.class public final Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota;


# instance fields
.field final synthetic a:Louk;


# direct methods
.method public constructor <init>(Louk;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lowk;->a:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Louu;Losw;Losx;)Losy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Louu",
            "<TReqT;TRespT;>;",
            "Losw;",
            "Losx;",
            ")",
            "Losy",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lowl;

    invoke-virtual {p3, p1, p2}, Losx;->a(Louu;Losw;)Losy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lowl;-><init>(Lowk;Losy;)V

    return-object v0
.end method
