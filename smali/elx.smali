.class public final Lelx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1897
    iput-object p1, p0, Lelx;->a:Ljava/lang/String;

    .line 1898
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lelx;->c:[Ljava/lang/StackTraceElement;

    .line 1899
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lelx;->b:J

    .line 1900
    return-void
.end method
