.class public final Lfha;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbjx;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 15
    iput p2, p0, Lfha;->a:I

    .line 16
    iput-object p3, p0, Lfha;->b:Ljava/lang/String;

    .line 17
    iput p4, p0, Lfha;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lewv;

    iget v1, p0, Lfha;->a:I

    iget-object v2, p0, Lfha;->b:Ljava/lang/String;

    iget v3, p0, Lfha;->g:I

    invoke-direct {v0, v1, v2, v3}, Lewv;-><init>(ILjava/lang/String;I)V

    .line 24
    invoke-virtual {p0, v0}, Lfha;->a(Lfqx;)V

    .line 25
    return-void
.end method
