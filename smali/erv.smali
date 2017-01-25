.class public final Lerv;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 25
    iput-object p2, p0, Lerv;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lerv;->b:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lerv;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lexm;

    iget-object v1, p0, Lerv;->a:Ljava/lang/String;

    iget-object v2, p0, Lerv;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lerv;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lexm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p0, v0}, Lerv;->a(Lfqx;)V

    .line 36
    return-void
.end method
