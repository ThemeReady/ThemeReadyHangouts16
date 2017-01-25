.class final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lphz;


# direct methods
.method constructor <init>(Lphz;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lpia;->a:Lphz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lpia;->a:Lphz;

    iget-object v0, v0, Lphz;->b:Lphx;

    iget-object v0, v0, Lphx;->g:Lpfd;

    iget-object v1, p0, Lpia;->a:Lphz;

    iget-object v1, v1, Lphz;->b:Lphx;

    iget-object v2, p0, Lpia;->a:Lphz;

    iget-object v2, v2, Lphz;->b:Lphx;

    iget-object v2, v2, Lphx;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lpfd;->a(Lpff;Ljava/nio/ByteBuffer;)V

    .line 330
    return-void
.end method
