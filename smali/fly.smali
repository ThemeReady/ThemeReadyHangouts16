.class public final Lfly;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 26
    iput-object p1, p0, Lfly;->a:Landroid/content/Context;

    .line 27
    iput p3, p0, Lfly;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbkv;

    iget-object v2, p0, Lfly;->a:Landroid/content/Context;

    .line 1126
    iget-object v3, p0, Lfju;->c:Lfft;

    iget v3, v3, Lfft;->a:I

    .line 34
    invoke-direct {v1, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1135
    iget-object v2, p0, Lfju;->d:Lfjv;

    .line 35
    iget v3, p0, Lfly;->b:I

    .line 32
    invoke-static {v0, v1, v2, v3}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfjv;I)V

    .line 37
    return-void
.end method
