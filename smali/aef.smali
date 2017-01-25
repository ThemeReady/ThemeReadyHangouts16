.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lacg;

.field c:Lacg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Ljo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljo;-><init>(I)V

    sput-object v0, Laef;->d:Ljn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method static a()Laef;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Laef;->d:Ljn;

    invoke-interface {v0}, Ljn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laef;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Laef;->a:I

    .line 319
    iput-object v1, p0, Laef;->b:Lacg;

    .line 320
    iput-object v1, p0, Laef;->c:Lacg;

    .line 321
    sget-object v0, Laef;->d:Ljn;

    invoke-interface {v0, p0}, Ljn;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
