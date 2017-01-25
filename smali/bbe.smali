.class public final Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Lbbf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lbbe;
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lbbe;->c:I

    .line 202
    return-object p0
.end method

.method private a(Lbbf;)Lbbe;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lbbe;->d:Lbbf;

    .line 207
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lbbe;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbbe;->b:Ljava/lang/String;

    .line 193
    return-object p0
.end method


# virtual methods
.method public a()Lbbd;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lbbd;

    invoke-direct {v0, p0}, Lbbd;-><init>(Lbbe;)V

    return-object v0
.end method

.method public a(Lbbd;)Lbbe;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Lbbd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lbbd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbe;->a(Ljava/lang/String;)Lbbe;

    .line 166
    :cond_0
    invoke-virtual {p1}, Lbbd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lbbd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbe;->b(Ljava/lang/String;)Lbbe;

    .line 169
    :cond_1
    invoke-virtual {p1}, Lbbd;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lbbd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lbbe;->a(I)Lbbe;

    .line 172
    :cond_2
    invoke-virtual {p1}, Lbbd;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p1}, Lbbd;->g()Lbbf;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbe;->a(Lbbf;)Lbbe;

    .line 175
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbbe;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lbbe;->a:Ljava/lang/String;

    .line 184
    return-object p0
.end method
