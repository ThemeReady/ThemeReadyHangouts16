.class public final Lfhx;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 12
    iput-object p2, p0, Lfhx;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lewa;

    iget-object v1, p0, Lfhx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lewa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfhx;->a(Lfqx;)V

    .line 18
    return-void
.end method
