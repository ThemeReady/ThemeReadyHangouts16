.class final Lpeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Network;

.field final synthetic b:Lpek;


# direct methods
.method constructor <init>(Lpek;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lpeo;->b:Lpek;

    iput-object p2, p0, Lpeo;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lpeo;->b:Lpek;

    iget-object v0, v0, Lpek;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lper;

    .line 477
    iget-object v1, p0, Lpeo;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lper;->b(J)V

    .line 478
    return-void
.end method
