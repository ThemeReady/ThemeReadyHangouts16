.class public final Lpgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lack;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lack;IJI)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lpgq;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lpgq;->a:Lack;

    iput p3, p0, Lpgq;->b:I

    iput-wide p4, p0, Lpgq;->c:J

    iput p6, p0, Lpgq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 594
    return-void
.end method
