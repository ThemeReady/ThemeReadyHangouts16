.class public final Ldfv;
.super Lbn;
.source "SourceFile"


# static fields
.field static a:Lgba;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbn;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lbn;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgaz;->b(Landroid/content/Context;)Lgba;

    move-result-object v0

    sput-object v0, Ldfv;->a:Lgba;

    .line 42
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldfv;->a:Lgba;

    invoke-static {v0, v1}, Lgaz;->a(Landroid/content/Context;Lgba;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfv;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ldfv;->getFragmentManager()Lbz;

    move-result-object v0

    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    .line 1066
    new-instance v1, Ldfw;

    invoke-direct {v1}, Ldfw;-><init>()V

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldfw;->setTargetFragment(Lbn;I)V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldfw;->a(Lcs;Ljava/lang/String;)I

    .line 48
    return-void
.end method
