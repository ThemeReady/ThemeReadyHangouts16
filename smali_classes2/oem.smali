.class public Loem;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private a:Loes;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Loem;->a:Loes;

    .line 19
    return-void
.end method

.method static a()Loem;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Loem;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Loem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Loem;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Loem;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Loem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Loem;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Loem;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Loem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Loen;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Loen;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Loen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Loem;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Loem;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Loem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Loes;)Loem;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Loem;->a:Loes;

    .line 34
    return-object p0
.end method
