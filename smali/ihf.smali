.class public final Lihf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBuilder(Landroid/content/Context;)Ligw;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lihe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lihe;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method
