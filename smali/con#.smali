.class final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgsh;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcoo;

    invoke-direct {v0}, Lcoo;-><init>()V

    return-object v0
.end method
