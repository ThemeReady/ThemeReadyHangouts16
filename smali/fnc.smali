.class public Lfnc;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 16
    invoke-static {p2}, Lacs;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnc;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lfnc;->a(Landroid/content/Context;Lbgj;)I

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Leyh;

    iget-object v1, p0, Lfnc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leyh;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfnc;->a(Lfqx;)V

    .line 23
    return-void
.end method
