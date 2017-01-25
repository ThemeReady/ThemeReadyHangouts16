.class public final Lpgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpeu;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lpeu;IJI)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lpgr;->e:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lpgr;->a:Lpeu;

    iput p3, p0, Lpgr;->b:I

    iput-wide p4, p0, Lpgr;->c:J

    iput p6, p0, Lpgr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method
