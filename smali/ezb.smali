.class public final Lezb;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lltz;)V
    .locals 4

    .prologue
    .line 2422
    iget-object v0, p1, Lltz;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2423
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 0

    .prologue
    .line 2444
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2445
    invoke-static {p1, p2}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 2446
    return-void
.end method
