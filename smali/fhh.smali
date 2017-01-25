.class public final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrw;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Lfrw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhh;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lfrw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfhh;->b:J

    .line 145
    invoke-virtual {p1}, Lfrw;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhh;->c:[Ljava/lang/String;

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lfhh;->a:Ljava/lang/String;

    .line 158
    iput-wide p2, p0, Lfhh;->b:J

    .line 159
    iput-object p4, p0, Lfhh;->c:[Ljava/lang/String;

    .line 160
    return-void
.end method


# virtual methods
.method public a(Lbkv;)V
    .locals 8

    .prologue
    .line 180
    iget-object v0, p0, Lfhh;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lfhh;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfhh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbkv;->c(Ljava/lang/String;J)Z

    .line 183
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 194
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfhh;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 195
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Lfhh;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 187
    iget-object v4, p0, Lfhh;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lbkv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_2

    .line 190
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 189
    invoke-static {v4, p1, v6, v7}, Lbkn;->a(Landroid/content/Context;Lbkv;J)V

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lfju;)V
    .locals 5

    .prologue
    .line 168
    new-instance v0, Lexi;

    iget-object v1, p0, Lfhh;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfhh;->b:J

    iget-object v4, p0, Lfhh;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lexi;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, v0}, Lfju;->a(Lfqx;)V

    .line 172
    return-void
.end method
