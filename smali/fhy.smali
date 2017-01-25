.class public final Lfhy;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 14
    iput-object p1, p0, Lfhy;->a:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lfhy;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Levm;

    iget-object v1, p0, Lfhy;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhy;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Levm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lfhy;->a(Lfqx;)V

    .line 22
    return-void
.end method
