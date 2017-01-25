.class final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbku;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbkv;Lfjv;ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfjv;ZZLjava/lang/String;)V

    .line 28
    return-void
.end method
