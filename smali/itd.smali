.class public final Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laww;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Litf;


# direct methods
.method public constructor <init>(ZLitf;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 19
    iput-boolean p1, p0, Litd;->a:Z

    .line 20
    iput-object p2, p0, Litd;->b:Litf;

    .line 21
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
