.class final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lpic;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lpic;->a:Lpib;

    iget-object v0, v0, Lpib;->a:Lphx;

    iget-object v0, v0, Lphx;->g:Lpfd;

    iget-object v1, p0, Lpic;->a:Lpib;

    iget-object v1, v1, Lpib;->a:Lphx;

    iget-object v2, p0, Lpic;->a:Lpib;

    iget-object v2, v2, Lpib;->a:Lphx;

    iget-object v2, v2, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lpfd;->a(Lpff;Ljava/nio/ByteBuffer;)V

    .line 379
    return-void
.end method
