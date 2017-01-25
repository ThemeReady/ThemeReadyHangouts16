.class public final Lfif;
.super Lfju;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 12
    iput-object p2, p0, Lfif;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lexr;

    .line 1130
    iget-object v1, p0, Lfju;->c:Lfft;

    iget-object v1, v1, Lfft;->b:Lbjx;

    .line 18
    iget-object v2, p0, Lfif;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lexr;-><init>(Lbjx;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lfif;->a(Lfqx;)V

    .line 20
    return-void
.end method
