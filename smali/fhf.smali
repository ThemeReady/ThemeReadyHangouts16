.class public final Lfhf;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 19
    iput-object p1, p0, Lfhf;->a:Landroid/content/Context;

    .line 20
    iput p3, p0, Lfhf;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lbkv;

    iget-object v1, p0, Lfhf;->a:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 25
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 27
    iget v1, p0, Lfhf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lbkv;->z()V

    .line 30
    :cond_0
    iget v1, p0, Lfhf;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lbkv;->A()V

    .line 34
    :cond_1
    new-instance v0, Lexh;

    iget v1, p0, Lfhf;->b:I

    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    invoke-virtual {p0, v0}, Lfhf;->a(Lfqx;)V

    .line 35
    return-void
.end method
