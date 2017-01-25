.class final Lmje;
.super Lmir;
.source "SourceFile"


# static fields
.field static final o:Lmje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1513
    new-instance v0, Lmje;

    invoke-direct {v0}, Lmje;-><init>()V

    sput-object v0, Lmje;->o:Lmje;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1511
    invoke-direct {p0}, Lmir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 1517
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1522
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
