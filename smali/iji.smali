.class public Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiv;


# instance fields
.field final a:Lhbh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Liji;-><init>()V

    .line 1016
    invoke-static {p1}, Lhbh;->a(Landroid/content/Context;)Lhbh;

    move-result-object v0

    iput-object v0, p0, Liji;->a:Lhbh;

    .line 1017
    return-void
.end method
