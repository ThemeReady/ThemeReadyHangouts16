.class final Lmjd;
.super Lmir;
.source "SourceFile"


# static fields
.field static final o:Lmjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1529
    new-instance v0, Lmjd;

    invoke-direct {v0}, Lmjd;-><init>()V

    sput-object v0, Lmjd;->o:Lmjd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1527
    invoke-direct {p0}, Lmir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 1533
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1538
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
