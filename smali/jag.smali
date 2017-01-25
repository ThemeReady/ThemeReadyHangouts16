.class final Ljag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;


# instance fields
.field private final a:Ljdi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljah;

    invoke-direct {v0}, Ljah;-><init>()V

    iput-object v0, p0, Ljag;->a:Ljdi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .prologue
    .line 70
    return-object p1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
