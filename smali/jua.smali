.class public final Ljua;
.super Ldbf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x607fddff1a6b9556L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0, v0}, Ljua;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Ldbf;-><init>(Ljava/lang/Throwable;)V

    .line 163
    iput-object p2, p0, Ljua;->a:Ljava/lang/String;

    .line 164
    return-void
.end method
