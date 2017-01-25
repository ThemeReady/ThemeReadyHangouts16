.class public Ldtd;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 26
    iput-object p2, p0, Ldtd;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->c:Lfge;

    .line 48
    new-instance v1, Ldtb;

    iget-object v2, p0, Ldtd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldtb;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 53
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ldtd;->a(Landroid/content/Context;)V

    .line 32
    sget v0, Lbgv;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
