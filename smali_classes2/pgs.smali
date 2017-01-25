.class public final Lpgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpfb;

.field final synthetic b:Lpfa;

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lpfb;Lpfa;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lpgs;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lpgs;->a:Lpfb;

    iput-object p3, p0, Lpgs;->b:Lpfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 635
    return-void
.end method
