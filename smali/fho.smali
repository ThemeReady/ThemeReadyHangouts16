.class public final Lfho;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 13
    iput-object p2, p0, Lfho;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lfho;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Levl;

    iget-object v1, p0, Lfho;->a:Ljava/lang/String;

    iget-object v2, p0, Lfho;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Levl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lfho;->a(Lfqx;)V

    .line 21
    return-void
.end method
