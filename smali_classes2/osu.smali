.class public interface abstract Losu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lost",
            "<",
            "Lovj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lost",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 49
    invoke-static {v0}, Lost;->a(Ljava/lang/String;)Lost;

    move-result-object v0

    sput-object v0, Losu;->a:Lost;

    .line 57
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lost;->a(Ljava/lang/String;)Lost;

    move-result-object v0

    sput-object v0, Losu;->b:Lost;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losr;",
            "Ljava/util/concurrent/Executor;",
            "Losv;",
            ")V"
        }
    .end annotation
.end method
