.class public abstract Levz;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Levg;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const-string v0, "babel_oz_apiary_trace_token"

    sget-object v1, Lfof;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lfqz;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lfqz;->d:Lfqz;

    return-object v0
.end method
