.class public final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llrx;

.field public static final b:Llrx;

.field public static final c:Llrx;

.field public static final d:Llru;

.field public static final e:Llru;

.field public static final f:Llru;

.field public static final g:Llru;

.field public static final h:Llru;

.field public static final i:Llru;

.field public static final j:Llru;

.field public static final k:Llru;

.field public static final l:Llru;

.field public static final m:Llru;

.field public static final n:Llru;

.field public static final o:Llru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Llrx;

    const-string v1, "/rpc/status"

    invoke-direct {v0, v1}, Llrx;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->a:Llrx;

    .line 24
    new-instance v0, Llrx;

    const-string v1, "/rpc/client_method"

    invoke-direct {v0, v1}, Llrx;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->b:Llrx;

    .line 25
    new-instance v0, Llrx;

    const-string v1, "/rpc/server_method"

    invoke-direct {v0, v1}, Llrx;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->c:Llrx;

    .line 30
    new-instance v0, Llru;

    const-string v1, "/rpc/client/error_count"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->d:Llru;

    .line 31
    new-instance v0, Llru;

    const-string v1, "/rpc/client/request_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->e:Llru;

    .line 33
    new-instance v0, Llru;

    const-string v1, "/rpc/client/response_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->f:Llru;

    .line 35
    new-instance v0, Llru;

    const-string v1, "/rpc/client/roundtrip_latency"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->g:Llru;

    .line 37
    new-instance v0, Llru;

    const-string v1, "/rpc/client/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->h:Llru;

    .line 39
    new-instance v0, Llru;

    const-string v1, "/rpc/client/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->i:Llru;

    .line 42
    new-instance v0, Llru;

    const-string v1, "/rpc/server/error_count"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->j:Llru;

    .line 43
    new-instance v0, Llru;

    const-string v1, "/rpc/server/request_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->k:Llru;

    .line 45
    new-instance v0, Llru;

    const-string v1, "/rpc/server/response_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->l:Llru;

    .line 47
    new-instance v0, Llru;

    const-string v1, "/rpc/server/server_latency"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->m:Llru;

    .line 49
    new-instance v0, Llru;

    const-string v1, "/rpc/server/uncompressed_request_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->n:Llru;

    .line 51
    new-instance v0, Llru;

    const-string v1, "/rpc/server/uncompressed_response_bytes"

    invoke-direct {v0, v1}, Llru;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrw;->o:Llru;

    return-void
.end method
