.class final Lmyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean p1, p0, Lmyn;->a:Z

    .line 270
    iput-object p2, p0, Lmyn;->b:Ljava/lang/Throwable;

    .line 271
    return-void
.end method
