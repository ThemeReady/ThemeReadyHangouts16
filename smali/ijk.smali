.class public Lijk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lija;


# instance fields
.field final a:Lhdp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Lijk;-><init>()V

    .line 1016
    invoke-static {p1}, Lhdp;->c(Landroid/content/Context;)Lhdp;

    move-result-object v0

    iput-object v0, p0, Lijk;->a:Lhdp;

    .line 1017
    return-void
.end method
