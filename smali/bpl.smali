.class public final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpj;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcfl;

.field private final c:Lilg;

.field private final d:Ljfq;

.field private final e:Lciq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image/jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/png"

    aput-object v2, v0, v1

    sput-object v0, Lbpl;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lcfl;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    iput-object v0, p0, Lbpl;->b:Lcfl;

    .line 43
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lbpl;->c:Lilg;

    .line 44
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbpl;->d:Ljfq;

    .line 45
    const-class v0, Lciq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbpl;->e:Lciq;

    .line 46
    return-void
.end method

.method public static synthetic a(Lbpl;Lhil;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1081
    invoke-virtual {p0}, Lbpl;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 1082
    invoke-virtual {p1}, Lhil;->c()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1083
    :goto_1
    return-object v0

    .line 1081
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    const-string v0, "Babel_MimeController"

    const-string v1, "Unsupported content type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lhil;->c()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    const/4 v0, 0x0

    .line 24
    goto :goto_1
.end method

.method public static synthetic a(Lbpl;Lhil;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1091
    invoke-virtual {p1}, Lhil;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    new-instance v1, Lbwq;

    invoke-direct {v1}, Lbwq;-><init>()V

    .line 1093
    iput-object v0, v1, Lbwf;->a:Ljava/lang/String;

    .line 1094
    sget-object v0, Lbwg;->b:Lbwg;

    iput-object v0, v1, Lbwf;->c:Lbwg;

    .line 1095
    iput-object p2, v1, Lbwf;->d:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lbpl;->b:Lcfl;

    const/4 v2, 0x1

    new-array v2, v2, [Lbwf;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfl;->a(Ljava/util/List;)V

    .line 1097
    iget-object v0, p0, Lbpl;->c:Lilg;

    iget-object v1, p0, Lbpl;->d:Ljfq;

    .line 1098
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xdba

    .line 1100
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1076
    iget-object v0, p0, Lbpl;->e:Lciq;

    invoke-interface {v0}, Lciq;->b()Lbaz;

    move-result-object v0

    .line 1077
    iget v0, v0, Lbaz;->c:I

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    new-array v0, v1, [Ljava/lang/String;

    .line 54
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1077
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lbpl;->a:[Ljava/lang/String;

    goto :goto_1
.end method

.method public b()Lgwb;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lgwb;

    invoke-direct {v0, p0}, Lgwb;-><init>(Lbpl;)V

    return-object v0
.end method
