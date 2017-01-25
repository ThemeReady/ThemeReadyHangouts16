.class public final Laub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Last",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laub;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(Landroid/net/Uri;IILaml;)Lasu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Laml;",
            ")",
            "Lasu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p2, p3}, Lacs;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    sget-object v0, Lavp;->a:Lami;

    invoke-virtual {p4, v0}, Laml;->a(Lami;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1045
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lasu;

    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Laub;->a:Landroid/content/Context;

    .line 2037
    new-instance v3, Lank;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lank;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lani;->a(Landroid/content/Context;Landroid/net/Uri;Lanl;)Lani;

    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lasu;-><init>(Lamh;Lamq;)V

    .line 39
    :goto_1
    return-object v0

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaml;)Lasu;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3, p4}, Laub;->a(Landroid/net/Uri;IILaml;)Lasu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 2050
    invoke-static {p1}, Lacs;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 25
    return v0
.end method
