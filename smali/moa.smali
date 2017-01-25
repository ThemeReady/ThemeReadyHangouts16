.class final Lmoa;
.super Lmox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmox",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmoa;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    sput-object v0, Lmoa;->a:Lmoa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2042
    sget-object v0, Lmsb;->b:Lmsb;

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmox;-><init>(Lmoy;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmoa;->a:Lmoa;

    return-object v0
.end method
