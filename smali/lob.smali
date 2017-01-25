.class public final Llob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llnn;


# direct methods
.method private constructor <init>(Llnn;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Llob;->a:Llnn;

    .line 54
    return-void
.end method

.method public static a(Llob;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Llob;->b()Llnn;

    move-result-object v0

    invoke-static {v0, p1}, Llny;->a(Llnn;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Llob;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Llob;

    invoke-static {}, Lloc;->b()Llnn;

    move-result-object v1

    invoke-direct {v0, v1}, Llob;-><init>(Llnn;)V

    return-object v0
.end method

.method private b()Llnn;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llob;->a:Llnn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llob;->a:Llnn;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "null ref"

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llob;->a:Llnn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
