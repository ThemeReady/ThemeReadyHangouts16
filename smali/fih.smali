.class public final Lfih;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 18
    iput-object p2, p0, Lfih;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lewc;

    iget-object v1, p0, Lfih;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lewc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfih;->a(Lfqx;)V

    .line 25
    return-void
.end method
