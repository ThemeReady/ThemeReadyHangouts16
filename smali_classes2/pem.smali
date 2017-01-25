.class final Lpem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lpek;


# direct methods
.method constructor <init>(Lpek;JI)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lpem;->c:Lpek;

    iput-wide p2, p0, Lpem;->a:J

    iput p4, p0, Lpem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lpem;->c:Lpek;

    iget-object v0, v0, Lpek;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lper;

    .line 450
    iget-wide v2, p0, Lpem;->a:J

    iget v1, p0, Lpem;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lper;->a(JI)V

    .line 451
    return-void
.end method
