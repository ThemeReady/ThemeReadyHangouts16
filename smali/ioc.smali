.class final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirj;

.field final synthetic b:Liob;


# direct methods
.method constructor <init>(Liob;Lirj;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lioc;->b:Liob;

    iput-object p2, p0, Lioc;->a:Lirj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 117
    const-string v0, "vclib"

    const-string v1, "Creating output renderer for source %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lioc;->a:Lirj;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lioh;

    iget-object v1, p0, Lioc;->b:Liob;

    iget-object v2, p0, Lioc;->a:Lirj;

    invoke-direct {v0, v1, v2}, Lioh;-><init>(Liob;Lirj;)V

    .line 119
    iget-object v1, p0, Lioc;->b:Liob;

    .line 1035
    iget-object v1, v1, Liob;->a:Ljava/util/Map;

    .line 119
    iget-object v2, p0, Lioc;->a:Lirj;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method
