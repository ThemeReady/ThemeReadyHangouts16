.class public final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Legu;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lloo;Landroid/os/Bundle;)Lloo;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1062
    sget-object v0, Lfgg;->a:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v4

    .line 1063
    sget-object v0, Lfgg;->a:Leuy;

    invoke-virtual {v0}, Leuy;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 1064
    sget-object v5, Lfgg;->a:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Leuy;->a(Landroid/content/Context;I)Ljava/lang/Boolean;

    move-result-object v5

    .line 1065
    const-string v6, "BabelExperiments"

    const-string v7, "%s experiment enabled? %s, (def=%s srv=%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "6ab26889"

    aput-object v9, v8, v2

    .line 1069
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object v5, v8, v0

    .line 1065
    invoke-static {v6, v7, v8}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    const-string v5, "Babel"

    const-string v6, "P2P is %s"

    new-array v7, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v0, "enabled"

    :goto_0
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    if-eqz v4, :cond_1

    .line 2039
    iget-object v0, p0, Legu;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Legr;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 1029
    if-nez v0, :cond_1

    move v0, v1

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloo;->useP2P:Ljava/lang/Boolean;

    .line 25
    return-object p1

    .line 1034
    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1029
    goto :goto_1
.end method
