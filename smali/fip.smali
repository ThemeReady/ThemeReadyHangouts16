.class public final Lfip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfgl;Lbjx;Lbs;Lfgn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lfiq;

    invoke-direct {v0, p2, p4, p1, p3}, Lfiq;-><init>(Lbjx;Lfgn;Lfgl;Lbs;)V

    return-object v0
.end method
