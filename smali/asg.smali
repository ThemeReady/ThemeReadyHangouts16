.class public Lasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh;


# instance fields
.field private final b:Lash;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lash;->b:Lash;

    invoke-direct {p0, p1, v0}, Lasg;-><init>(Ljava/lang/String;Lash;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lash;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lasg;->c:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lacs;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasg;->d:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lash;

    iput-object v0, p0, Lasg;->b:Lash;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lash;->b:Lash;

    invoke-direct {p0, p1, v0}, Lasg;-><init>(Ljava/net/URL;Lash;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lash;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lasg;->c:Ljava/net/URL;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lasg;->d:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lash;

    iput-object v0, p0, Lasg;->b:Lash;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lasg;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 1070
    new-instance v1, Ljava/net/URL;

    .line 1086
    iget-object v0, p0, Lasg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lasg;->d:Ljava/lang/String;

    .line 1088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    iget-object v0, p0, Lasg;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasg;->e:Ljava/lang/String;

    .line 1093
    :cond_1
    iget-object v0, p0, Lasg;->e:Ljava/lang/String;

    .line 1070
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lasg;->f:Ljava/net/URL;

    .line 1072
    :cond_2
    iget-object v0, p0, Lasg;->f:Ljava/net/URL;

    .line 61
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lasg;->g:[B

    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Lasg;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lasg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lasg;->g:[B

    .line 1129
    :cond_0
    iget-object v0, p0, Lasg;->g:[B

    .line 122
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lasg;->b:Lash;

    invoke-interface {v0}, Lash;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lasg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasg;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lasg;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Lasg;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lasg;

    .line 136
    invoke-virtual {p0}, Lasg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lasg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasg;->b:Lash;

    iget-object v2, p1, Lasg;->b:Lash;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lasg;->h:I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lasg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lasg;->h:I

    .line 146
    iget v0, p0, Lasg;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasg;->b:Lash;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasg;->h:I

    .line 148
    :cond_0
    iget v0, p0, Lasg;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lasg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
