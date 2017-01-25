.class public final Llrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:D


# direct methods
.method public constructor <init>(Llru;D)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llrq;->a:Llru;

    .line 22
    iput-wide p2, p0, Llrq;->b:D

    .line 23
    return-void
.end method


# virtual methods
.method public a()Llru;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llrq;->a:Llru;

    return-object v0
.end method
