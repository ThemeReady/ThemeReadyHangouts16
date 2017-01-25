.class Ljvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljvm;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljvm;J)V
    .locals 0

    .prologue
    .line 2451
    iput-object p1, p0, Ljvk;->a:Ljvm;

    iput-wide p2, p0, Ljvk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1454
    iget-object v0, p0, Ljvk;->a:Ljvm;

    iget-wide v2, p0, Ljvk;->b:J

    invoke-virtual {v0, v2, v3}, Ljvm;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
