.class public final Lflw;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 15
    iput-object p2, p0, Lflw;->a:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lflw;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 1135
    iget-object v0, p0, Lfju;->d:Lfjv;

    .line 22
    iget-object v1, p0, Lflw;->a:Ljava/lang/String;

    iget-wide v2, p0, Lflw;->b:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Lbkn;->a(Lfjv;Ljava/lang/String;J)V

    .line 23
    return-void
.end method
