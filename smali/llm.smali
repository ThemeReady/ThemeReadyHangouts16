.class public final Lllm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llix;


# direct methods
.method public constructor <init>(Llix;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lllm;->a:Llix;

    .line 34
    return-void
.end method


# virtual methods
.method a()Llix;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lllm;->a:Llix;

    return-object v0
.end method
