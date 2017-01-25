.class final Lfps;
.super Lfee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfee",
        "<",
        "Lncc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lfec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lfec;

    const-string v1, "oauth2:https://www.googleapis.com/auth/device_registry"

    invoke-direct {v0, v1}, Lfec;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lfps;->a:Lfec;

    sget-object v1, Lfed;->a:Lfed;

    const-string v2, "deviceregistry-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfec;->a(Lfed;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lfps;->a:Lfec;

    sget-object v1, Lfed;->b:Lfed;

    const-string v2, "autopush-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfec;->a(Lfed;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lfps;->a:Lfec;

    sget-object v1, Lfed;->c:Lfed;

    const-string v2, "dev-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfec;->a(Lfed;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Losx;
    .locals 2

    .prologue
    .line 47
    const-class v0, Lfeb;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeb;

    sget-object v1, Lfps;->a:Lfec;

    invoke-virtual {v0, v1}, Lfeb;->a(Lfec;)Losx;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Losx;Landroid/content/Context;I)Lowf;
    .locals 6

    .prologue
    .line 1039
    invoke-static {p2}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    .line 1040
    const-class v1, Lfdw;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    .line 1041
    invoke-static {p1}, Lncb;->a(Losx;)Lncc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lota;

    const/4 v3, 0x0

    .line 1042
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lfps;->a:Lfec;

    invoke-virtual {v0, v4, p3, v5}, Lfdw;->a(Landroid/content/Context;ILfec;)Lota;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1174
    iget-object v0, v1, Lowf;->a:Losx;

    invoke-static {v0, v2}, Lotb;->a(Losx;[Lota;)Losx;

    move-result-object v0

    iget-object v2, v1, Lowf;->b:Losw;

    invoke-virtual {v1, v0, v2}, Lowf;->a(Losx;Losw;)Lowf;

    move-result-object v0

    .line 1042
    check-cast v0, Lncc;

    .line 16
    return-object v0
.end method
