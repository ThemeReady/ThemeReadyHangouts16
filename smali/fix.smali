.class public final Lfix;
.super Lfju;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 18
    iput-object p1, p0, Lfix;->b:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lfix;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lbkv;

    iget-object v1, p0, Lfix;->b:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 24
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 27
    iget-object v1, p0, Lfix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfix;->a:Ljava/lang/String;

    .line 1135
    iget-object v3, p0, Lfju;->d:Lfjv;

    .line 28
    invoke-static {v1, v0, v2, v3}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Lfjv;)V

    .line 30
    iget-object v0, p0, Lfix;->b:Landroid/content/Context;

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 2126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 31
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leep;->a(IZ)V

    .line 33
    :cond_0
    return-void
.end method
