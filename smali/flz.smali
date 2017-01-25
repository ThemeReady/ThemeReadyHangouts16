.class public final Lflz;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 15
    iput-object p1, p0, Lflz;->a:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lflz;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lbkv;

    iget-object v1, p0, Lflz;->a:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lflz;->b:Ljava/lang/String;

    .line 1135
    iget-object v2, p0, Lfju;->d:Lfjv;

    .line 21
    invoke-static {v0, v1, v2}, Lbkn;->a(Lbkv;Ljava/lang/String;Lfjv;)V

    .line 23
    return-void
.end method
