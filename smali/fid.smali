.class public final Lfid;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 14
    invoke-static {p2}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 15
    iput-object p2, p0, Lfid;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Leww;

    iget-object v1, p0, Lfid;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leww;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lfid;->a(Lfqx;)V

    .line 22
    return-void
.end method
